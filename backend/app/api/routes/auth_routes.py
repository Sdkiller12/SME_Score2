from fastapi import APIRouter, HTTPException, status, Depends
from sqlalchemy.ext.asyncio import AsyncSession
from sqlalchemy import select
from app.core.database import get_db
from app.models.database_models import AuditLog
from app.schemas.score_schema import LoginRequest, LoginResponse

router = APIRouter(prefix="/auth", tags=["Auth"])


@router.post("/login", response_model=LoginResponse)
async def login(
    request: LoginRequest,
    db: AsyncSession = Depends(get_db)
):
    raise HTTPException(
        status_code=status.HTTP_501_NOT_IMPLEMENTED,
        detail="L'authentification est gérée par Supabase Auth. Utilisez le client Supabase côté frontend."
    )


@router.post("/logout")
async def logout():
    return {"message": "Déconnexion réussie. Veuillez supprimer le token côté client."}
