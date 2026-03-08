from fastapi import APIRouter, HTTPException, status, Request, Depends
from fastapi.responses import JSONResponse
from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy import select, func
from app.core.database import get_db
from app.models.database_models import Company, Score, Verification
from app.schemas.score_schema import (
    VerificationResponse, VerificationRequest,
    ScoreWithCompany, CompanyStats
)
from app.services.qr_service import QRService

router = APIRouter(prefix="/verify", tags=["Verify"])


@router.get("/{token}", response_model=VerificationResponse)
async def verify_qr_token(
    token: str,
    request: Request,
    db: AsyncSession = Depends(get_db)
):
    valid, payload, result = QRService.verify_token(token)
    
    client_ip = request.client.host if request.client else "unknown"
    
    if valid:
        rccm = payload.get("rccm")
        
        stmt = select(Company).where(Company.rccm == rccm)
        result_db = await db.execute(stmt)
        company = result_db.scalar_one_or_none()
        
        if company:
            stmt = select(Score).where(Score.company_id == company.id).order_by(Score.created_at.desc())
            result_db = await db.execute(stmt)
            score = result_db.scalar_one_or_none()
            
            if score:
                verification = Verification(
                    score_id=score.id,
                    verifier_ip=client_ip,
                    verifier_role="public",
                    result="VALIDE"
                )
                db.add(verification)
                await db.commit()
                
                return VerificationResponse(
                    valid=True,
                    result="VALIDE",
                    score_data=ScoreWithCompany(
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
                )
        
        return VerificationResponse(
            valid=True,
            result="VALIDE",
            score_data=None
        )
    else:
        stmt = select(Score).where(Score.qr_token == token)
        result_db = await db.execute(stmt)
        score = result_db.scalar_one_or_none()
        
        if score:
            verification = Verification(
                score_id=score.id,
                verifier_ip=client_ip,
                verifier_role="public",
                result=result
            )
            db.add(verification)
            await db.commit()
        
        return VerificationResponse(
            valid=False,
            result=result,
            score_data=None
        )
