import os
from typing import Optional
from pydantic_settings import BaseSettings


class Settings(BaseSettings):
    SUPABASE_JWT_SECRET: str = "default-secret-change-me"
    SUPABASE_URL: str = "https://example.supabase.co"
    SUPABASE_SERVICE_KEY: str = ""
    QR_HMAC_SECRET: str = "change-this-secret-in-production"
    REDIS_URL: str = "redis://localhost:6379"
    MODEL_PATH: str = "./models/model_v1.pkl"
    ALLOWED_ORIGINS: str = "http://localhost:3000,https://smescore.ci"
    
    DATABASE_URL: Optional[str] = None
    
    @property
    def database_url(self) -> str:
        if self.DATABASE_URL:
            return self.DATABASE_URL
        return f"postgresql+asyncpg://postgres:postgres@{self.SUPABASE_URL.split('://')[1].split('.')[0]}:5432/postgres"
    
    class Config:
        env_file = ".env"
        extra = "allow"


settings = Settings()
