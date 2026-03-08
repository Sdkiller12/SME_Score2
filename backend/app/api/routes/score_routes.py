from fastapi import APIRouter, Depends, HTTPException, status
from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy import select
from app.core.database import get_db
from app.core.security import get_current_user
from app.models.database_models import Company, Score, AuditLog
from app.schemas.score_schema import (
    ScoreCalculateRequest, ScoreCalculateResponse,
    ScoreResponse, ScoreWithCompany
)
from app.services.scoring_service import ScoringService
from app.services.qr_service import QRService

router = APIRouter(prefix="/score", tags=["Score"])


@router.post("/calculate", response_model=ScoreCalculateResponse)
async def calculate_score(
    request: ScoreCalculateRequest,
    current_user: dict = Depends(get_current_user),
    db: AsyncSession = Depends(get_db)
):
    if current_user.get("role") != "pme":
        raise HTTPException(
            status_code=status.HTTP_403_FORBIDDEN,
            detail="Seul une PME peut soumettre un score"
        )
    
    result = ScoringService.calculate_scores(request.model_dump())
    
    rccm = request.rccm
    expires_at = QRService.get_expiry_date()
    qr_token = QRService.generate_token(
        rccm=rccm,
        score=result["score_global"],
        expires_at=expires_at
    )
    
    stmt = select(Company).where(Company.rccm == rccm)
    existing_company = await db.execute(stmt)
    company = existing_company.scalar_one_or_none()
    
    if not company:
        company = Company(
            rccm=rccm,
            nom=request.nom,
            secteur=request.secteur,
            ville=request.ville,
            annee_creation=request.annee_creation
        )
        db.add(company)
        await db.commit()
        await db.refresh(company)
    
    score = Score(
        company_id=company.id,
        score_global=result["score_global"],
        score_conformite=result["score_conformite"],
        score_performance=result["score_performance"],
        score_anciennete=result["score_anciennete"],
        qr_token=qr_token,
        expires_at=expires_at
    )
    db.add(score)
    await db.commit()
    await db.refresh(score)
    
    return ScoreCalculateResponse(
        score_global=result["score_global"],
        score_conformite=result["score_conformite"],
        score_performance=result["score_performance"],
        score_anciennete=result["score_anciennete"],
        niveau=result["niveau"],
        qr_token=qr_token,
        expires_at=expires_at,
        qr_code_url=f"https://smescore.ci/verify/{qr_token}"
    )


@router.get("/{rccm}", response_model=ScoreWithCompany)
async def get_latest_score(
    rccm: str,
    current_user: dict = Depends(get_current_user),
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
    
    user_role = current_user.get("role")
    user_rccm = current_user.get("company_rccm")
    
    if user_role == "pme" and user_rccm != rccm:
        raise HTTPException(
            status_code=status.HTTP_403_FORBIDDEN,
            detail="Vous ne pouvez voir que votre propre score"
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
        company=company
    )


@router.get("/{rccm}/history", response_model=list[ScoreResponse])
async def get_score_history(
    rccm: str,
    current_user: dict = Depends(get_current_user),
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
    
    user_role = current_user.get("role")
    user_rccm = current_user.get("company_rccm")
    
    if user_role == "pme" and user_rccm != rccm:
        raise HTTPException(
            status_code=status.HTTP_403_FORBIDDEN,
            detail="Vous ne pouvez voir que votre propre historique"
        )
    
    stmt = select(Score).where(Score.company_id == company.id).order_by(Score.created_at.desc()).limit(50)
    result = await db.execute(stmt)
    scores = result.scalars().all()
    
    return [
        ScoreResponse(
            id=str(s.id),
            company_id=str(s.company_id),
            score_global=float(s.score_global),
            score_conformite=float(s.score_conformite),
            score_performance=float(s.score_performance),
            score_anciennete=float(s.score_anciennete),
            qr_token=s.qr_token,
            expires_at=s.expires_at,
            created_at=s.created_at
        )
        for s in scores
    ]
