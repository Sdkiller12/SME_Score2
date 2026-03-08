from fastapi import APIRouter, Depends, HTTPException, status, Query
from fastapi.responses import StreamingResponse
from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy import select, func
from sqlalchemy.orm import selectinload
import csv
import io
from datetime import datetime
from app.core.database import get_db
from app.core.security import get_current_user, require_role
from app.models.database_models import Company, Score, Verification
from app.schemas.score_schema import (
    ScoreWithCompany, CompanyStats, CompanyResponse
)

router = APIRouter(prefix="/admin", tags=["Admin"])


@router.get("/companies", response_model=list[CompanyResponse])
async def list_companies(
    page: int = Query(1, ge=1),
    limit: int = Query(20, ge=1, le=100),
    search: str = Query(None),
    secteur: str = Query(None),
    current_user: dict = Depends(require_role(["agent", "banque"])),
    db: AsyncSession = Depends(get_db)
):
    stmt = select(Company).order_by(Company.created_at.desc())
    
    if search:
        stmt = stmt.where(Company.nom.ilike(f"%{search}%") | Company.rccm.ilike(f"%{search}%"))
    if secteur:
        stmt = stmt.where(Company.secteur == secteur)
    
    stmt = stmt.offset((page - 1) * limit).limit(limit)
    result = await db.execute(stmt)
    companies = result.scalars().all()
    
    return [
        CompanyResponse(
            id=str(c.id),
            rccm=c.rccm,
            nom=c.nom,
            secteur=c.secteur,
            ville=c.ville,
            annee_creation=c.annee_creation,
            created_at=c.created_at
        )
        for c in companies
    ]


@router.get("/stats", response_model=CompanyStats)
async def get_stats(
    current_user: dict = Depends(require_role(["agent"])),
    db: AsyncSession = Depends(get_db)
):
    stmt = select(func.count(Company.id))
    result = await db.execute(stmt)
    total_companies = result.scalar() or 0
    
    stmt = select(func.avg(Score.score_global))
    result = await db.execute(stmt)
    avg_score = float(result.scalar() or 0)
    
    stmt = select(
        func.count(Score.id),
        func.case(
            (Score.score_global < 40, "RISqué"),
            (Score.score_global < 70, "MOYEN"),
            else_="FIABLE"
        )
    ).group_by(
        func.case(
            (Score.score_global < 40, "RISqué"),
            (Score.score_global < 70, "MOYEN"),
            else_="FIABLE"
        )
    )
    result = await db.execute(stmt)
    score_dist = {row[1]: row[0] for row in result.all()}
    
    stmt = select(Company.secteur, func.count(Company.id)).group_by(Company.secteur).order_by(func.count(Company.id).desc()).limit(5)
    result = await db.execute(stmt)
    top_secteurs = [{"secteur": row[0], "count": row[1]} for row in result.all()]
    
    stmt = select(Score).options(selectinload(Score.company)).order_by(Score.created_at.desc()).limit(10)
    result = await db.execute(stmt)
    recent_scores = result.scalars().all()
    
    recent_score_list = []
    for s in recent_scores:
        recent_score_list.append(ScoreWithCompany(
            id=str(s.id),
            company_id=str(s.company_id),
            score_global=float(s.score_global),
            score_conformite=float(s.score_conformite),
            score_performance=float(s.score_performance),
            score_anciennete=float(s.score_anciennete),
            qr_token=s.qr_token,
            expires_at=s.expires_at,
            created_at=s.created_at,
            company=CompanyResponse(
                id=str(s.company.id),
                rccm=s.company.rccm,
                nom=s.company.nom,
                secteur=s.company.secteur,
                ville=s.company.ville,
                annee_creation=s.company.annee_creation,
                created_at=s.company.created_at
            )
        ))
    
    return CompanyStats(
        total_companies=total_companies,
        avg_score=round(avg_score, 2),
        score_distribution=score_dist,
        top_secteurs=top_secteurs,
        recent_scores=recent_score_list
    )


@router.get("/companies/{rccm}", response_model=ScoreWithCompany)
async def get_company_details(
    rccm: str,
    current_user: dict = Depends(require_role(["agent", "banque"])),
    db: AsyncSession = Depends(get_db)
):
    stmt = select(Company).where(Company.rccm == rccm)
    result = await db.execute(stmt)
    company = result.scalar_one_or_none()
    
    if not company:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="Entreprise non trouvée"
        )
    
    stmt = select(Score).where(Score.company_id == company.id).order_by(Score.created_at.desc())
    result = await db.execute(stmt)
    score = result.scalar_one_or_none()
    
    if not score:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="Aucun score trouvé pour cette entreprise"
        )
    
    return ScoreWithCompany(
        id=str(score.id),
        company_id=str(score.company_id),
        score_global=float(score.score_global),
        score_conformite=float(score.score_conformite),
        score_performance=float(score.score_performance),
        score_anciennete=float(score.score_anciennete),
        qr_token=score.qr_token,
        expires_at=score.expires_at,
        created_at=score.created_at,
        company=CompanyResponse(
            id=str(company.id),
            rccm=company.rccm,
            nom=company.nom,
            secteur=company.secteur,
            ville=company.ville,
            annee_creation=company.annee_creation,
            created_at=company.created_at
        )
    )


@router.get("/export")
async def export_companies(
    current_user: dict = Depends(require_role(["agent"])),
    db: AsyncSession = Depends(get_db)
):
    stmt = select(Company, Score).outerjoin(Score, Company.id == Score.company_id).order_by(Score.created_at.desc())
    result = await db.execute(stmt)
    rows = result.all()
    
    output = io.StringIO()
    writer = csv.writer(output)
    writer.writerow(["RCCM", "Nom", "Secteur", "Ville", "Année création", "Score Global", "Score Conformité", "Score Performance", "Score Ancienneté", "Niveau", "Date score"])
    
    for company, score in rows:
        if score:
            if score.score_global < 40:
                niveau = "RISQUÉ"
            elif score.score_global < 70:
                niveau = "MOYEN"
            else:
                niveau = "FIABLE"
            
            writer.writerow([
                company.rccm,
                company.nom,
                company.secteur or "",
                company.ville or "",
                company.annee_creation or "",
                score.score_global,
                score.score_conformite,
                score.score_performance,
                score.score_anciennete,
                niveau,
                score.created_at.isoformat() if score.created_at else ""
            ])
        else:
            writer.writerow([
                company.rccm,
                company.nom,
                company.secteur or "",
                company.ville or "",
                company.annee_creation or "",
                "", "", "", "", "", ""
            ])
    
    output.seek(0)
    return StreamingResponse(
        iter([output.getvalue()]),
        media_type="text/csv",
        headers={"Content-Disposition": "attachment; filename=export_sme_score.csv"}
    )
