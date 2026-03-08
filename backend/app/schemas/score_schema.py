from pydantic import BaseModel, Field
from typing import Optional
from datetime import datetime


class CompanyBase(BaseModel):
    rccm: str = Field(..., max_length=40)
    nom: str = Field(..., max_length=200)
    secteur: Optional[str] = None
    ville: Optional[str] = None
    annee_creation: Optional[int] = None


class CompanyCreate(CompanyBase):
    pass


class CompanyResponse(CompanyBase):
    id: str
    created_at: datetime
    
    model_config = {"from_attributes": True}


class ScoreBase(BaseModel):
    score_global: float
    score_conformite: float
    score_performance: float
    score_anciennete: float
    qr_token: Optional[str] = None
    expires_at: Optional[datetime] = None


class ScoreCreate(ScoreBase):
    company_id: str


class ScoreResponse(ScoreBase):
    id: str
    company_id: str
    created_at: datetime
    
    model_config = {"from_attributes": True}


class ScoreWithCompany(ScoreResponse):
    company: CompanyResponse
    
    model_config = {"from_attributes": True}


class VerificationRequest(BaseModel):
    rccm: str
    score: float
    expires_at: datetime


class VerificationResponse(BaseModel):
    valid: bool
    result: str
    score_data: Optional[ScoreWithCompany] = None


class ScoreCalculateRequest(BaseModel):
    rccm: str
    nom: str
    secteur: Optional[str] = None
    ville: Optional[str] = None
    annee_creation: Optional[int] = None
    
    statut_dgi: bool
    statut_cnps: bool
    chiffre_affaires: float = Field(..., ge=0, le=500000000)
    nb_marches_livres: int = Field(..., ge=0)
    nb_livraisons_total: int = Field(..., ge=0)
    nb_livraisons_ok: int = Field(..., ge=0)


class ScoreCalculateResponse(BaseModel):
    score_global: float
    score_conformite: float
    score_performance: float
    score_anciennete: float
    niveau: str
    qr_token: str
    expires_at: datetime
    qr_code_url: str


class LoginRequest(BaseModel):
    email: str
    password: str


class LoginResponse(BaseModel):
    access_token: str
    token_type: str = "bearer"
    user: dict


class CompanyStats(BaseModel):
    total_companies: int
    avg_score: float
    score_distribution: dict
    top_secteurs: list[dict]
    recent_scores: list[ScoreWithCompany]
