import uuid
from datetime import datetime
from sqlalchemy import Column, String, SmallInteger, Numeric, DateTime, ForeignKey, Text, Integer, func
from sqlalchemy.dialects.postgresql import UUID, JSONB, INET
from sqlalchemy.orm import relationship
from app.core.database import Base


class Company(Base):
    __tablename__ = "companies"
    
    id = Column(UUID(as_uuid=True), primary_key=True, default=uuid.uuid4)
    rccm = Column(String(40), unique=True, nullable=False, index=True)
    nom = Column(String(200), nullable=False)
    secteur = Column(String(100))
    ville = Column(String(100))
    annee_creation = Column(SmallInteger)
    created_at = Column(DateTime(timezone=True), server_default=func.now())
    
    scores = relationship("Score", back_populates="company")


class Score(Base):
    __tablename__ = "scores"
    
    id = Column(UUID(as_uuid=True), primary_key=True, default=uuid.uuid4)
    company_id = Column(UUID(as_uuid=True), ForeignKey("companies.id"), nullable=False)
    score_global = Column(Numeric(5, 2), nullable=False)
    score_conformite = Column(Numeric(5, 2), nullable=False)
    score_performance = Column(Numeric(5, 2), nullable=False)
    score_anciennete = Column(Numeric(5, 2), nullable=False)
    qr_token = Column(Text, unique=True, index=True)
    expires_at = Column(DateTime(timezone=True), nullable=False)
    created_at = Column(DateTime(timezone=True), server_default=func.now())
    
    company = relationship("Company", back_populates="scores")
    verifications = relationship("Verification", back_populates="score")


class Verification(Base):
    __tablename__ = "verifications"
    
    id = Column(UUID(as_uuid=True), primary_key=True, default=uuid.uuid4)
    score_id = Column(UUID(as_uuid=True), ForeignKey("scores.id"), nullable=False)
    verifier_ip = Column(INET)
    verifier_role = Column(String(50))
    result = Column(String(20), nullable=False)
    verified_at = Column(DateTime(timezone=True), server_default=func.now())
    
    score = relationship("Score", back_populates="verifications")


class AuditLog(Base):
    __tablename__ = "audit_logs"
    
    id = Column(UUID(as_uuid=True), primary_key=True, default=uuid.uuid4)
    user_id = Column(UUID(as_uuid=True))
    action = Column(String(100), nullable=False)
    payload = Column(JSONB)
    created_at = Column(DateTime(timezone=True), server_default=func.now())
