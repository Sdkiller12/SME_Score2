@echo off
echo ========================================
echo   SME-Score - Lancement rapide
echo ========================================
echo.

echo [1/3] Installation des dependances frontend...
cd frontend
call npm install
echo.
echo [2/3] Lancement du backend (FastAPI)...
start "Backend - SME-Score" cmd /k "cd backend && uvicorn app.main:app --reload --port 8000"
echo.
echo [3/3] Lancement du frontend (Next.js)...
start "Frontend - SME-Score" cmd /k "cd frontend && npm run dev"
echo.
echo ========================================
echo   SME-Score demarre!
echo ========================================
echo.
echo Frontend: http://localhost:3000
echo Backend:  http://localhost:8000
echo API Docs: http://localhost:8000/docs
echo.
pause
