from contextlib import asynccontextmanager
from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from app.core.config import settings
from app.api.routes import score_routes, verify_routes, admin_routes, auth_routes


@asynccontextmanager
async def lifespan(app: FastAPI):
    print("Démarrage de l'API SME-Score...")
    yield
    print("Arrêt de l'API SME-Score...")


app = FastAPI(
    title="SME-Score API",
    description="API de scoring et certification des PME ivoiriennes",
    version="1.0.0",
    lifespan=lifespan
)

origins = [origin.strip() for origin in settings.ALLOWED_ORIGINS.split(",")]

app.add_middleware(
    CORSMiddleware,
    allow_origins=origins,
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

app.include_router(auth_routes.router)
app.include_router(score_routes.router)
app.include_router(verify_routes.router)
app.include_router(admin_routes.router)


@app.get("/")
async def root():
    return {
        "name": "SME-Score API",
        "version": "1.0.0",
        "status": "operational"
    }


@app.get("/health")
async def health_check():
    return {"status": "healthy"}
