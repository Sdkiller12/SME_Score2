# SME-Score

**Le Passeport Numérique de Confiance pour les PME Ivoiriennes**

SME-Score génère un indice de fiabilité (0-100) pour chaque PME identifié par son numéro RCCM. Obtenez votre QR Code certifié et renforcez votre crédibilité auprès des partenaires commerciaux.

## Fonctionnalités

- 🔐 **Authentification** - Connexion via Supabase Auth
- 📊 **Scoring IA** - Calcul de score basé sur 3 axes:
  - Conformité fiscale et sociale (40%)
  - Performance (40%)
  - Ancienneté (20%)
- 📱 **QR Code** - Certificat numérique HMAC-SHA256 signé
- 👥 **Espaces utilisateurs**:
  - **PME**: Soumettre ses informations et obtenir un score
  - **État/DMP**: Tableau de bord administrateur
  - **Banque**: Vérification des scores des entreprises

## Stack Technique

- **Backend**: FastAPI (Python 3.11)
- **Frontend**: Next.js 14 (App Router)
- **Base de données**: PostgreSQL (Supabase)
- **Cache**: Redis (Upstash)
- **ML**: scikit-learn (Random Forest)

## Installation locale

### Prérequis

- Python 3.11+
- Node.js 18+
- PostgreSQL (ou compte Supabase)
- Redis (ou compte Upstash)

### 1. Cloner le projet

```bash
git clone https://github.com/Sdkiller12/SME_Score2.git
cd SME_Score2
```

### 2. Configuration Backend

```bash
cd backend

# Créer un environnement virtuel (optionnel)
python -m venv venv
source venv/bin/activate  # Linux/Mac
# ou: venv\Scripts\activate  # Windows

# Installer les dépendances
pip install -r requirements.txt

# Configurer les variables d'environnement
# Modifier le fichier .env avec vos credentials

# Lancer le serveur
uvicorn app.main:app --reload --port 8000
```

### 3. Configuration Frontend

```bash
cd frontend

# Installer les dépendances
npm install

# Lancer en développement
npm run dev
```

### 4. Accéder à l'application

| Service | URL |
|---------|-----|
| Frontend | http://localhost:3000 |
| Backend API | http://localhost:8000 |
| API Docs | http://localhost:8000/docs |

## Variables d'environnement

### Backend (`.env`)

```env
SUPABASE_URL=https://votre-projet.supabase.co
SUPABASE_SERVICE_KEY=votre-service-key
SUPABASE_JWT_SECRET=votre-jwt-secret
QR_HMAC_SECRET=votre-secret-min-32-chars
REDIS_URL=redis://localhost:6379
MODEL_PATH=./models/model_v1.pkl
ALLOWED_ORIGINS=http://localhost:3000
```

### Frontend (`.env.local`)

```env
NEXT_PUBLIC_SUPABASE_URL=https://votre-projet.supabase.co
NEXT_PUBLIC_SUPABASE_ANON_KEY=votre-anon-key
NEXT_PUBLIC_API_URL=http://localhost:8000
```

## Structure du projet

```
SME_Score2/
├── backend/
│   ├── app/
│   │   ├── api/routes/      # Endpoints API
│   │   ├── core/            # Config, DB, Security
│   │   ├── models/          # Modèles SQLAlchemy
│   │   ├── schemas/         # Pydantic schemas
│   │   └── services/        # Logique métier
│   ├── migrations/          # SQL migrations
│   ├── models/              # ML model (pickle)
│   └── requirements.txt
├── frontend/
│   ├── src/
│   │   ├── app/            # Next.js pages
│   │   ├── lib/            # Utils (Supabase, API)
│   │   └── store/          # Zustand store
│   └── package.json
└── README.md
```

## Déploiement

Voir [DEPLOYMENT.md](./DEPLOYMENT.md) pour les instructions de déploiement sur:
- **Supabase** (Base de données)
- **Upstash** (Redis)
- **Render.com** (Backend)
- **Vercel** (Frontend)

## Licence

© 2026 SME-Score. Tous droits réservés.
