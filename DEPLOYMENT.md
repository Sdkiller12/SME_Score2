# SME-Score Deployment Guide

## Environment Variables Required

### Backend (Render.com)

| Variable | Description | Example |
|----------|-------------|---------|
| `SUPABASE_URL` | Supabase project URL | `https://xxxxx.supabase.co` |
| `SUPABASE_SERVICE_KEY` | Supabase service role key | `eyJhbGci...` |
| `SUPABASE_JWT_SECRET` | Supabase JWT secret | Get from Supabase Dashboard → Settings → API |
| `QR_HMAC_SECRET` | Secret for QR code signing (min 32 chars) | `your-secure-secret-at-least-32-characters` |
| `REDIS_URL` | Upstash Redis URL | `redis://default:password@host:port` |
| `MODEL_PATH` | Path to ML model | `./models/model_v1.pkl` |
| `ALLOWED_ORIGINS` | CORS allowed origins | `https://your-frontend.vercel.app` |

### Frontend (Vercel)

| Variable | Description | Example |
|----------|-------------|---------|
| `NEXT_PUBLIC_SUPABASE_URL` | Supabase project URL | `https://xxxxx.supabase.co` |
| `NEXT_PUBLIC_SUPABASE_ANON_KEY` | Supabase anon key | Get from Supabase Dashboard → Settings → API |
| `NEXT_PUBLIC_API_URL` | Backend API URL | `https://your-backend.onrender.com` |

## GitHub Secrets Required

### For Backend Workflow (`.github/workflows/backend.yml`)
- `RENDER_API_KEY` - Render.com API key
- `RENDER_SERVICE_NAME` - Your Render service name

### For Frontend Workflow (`.github/workflows/frontend.yml`)
- `VERCEL_TOKEN` - Vercel personal access token
- `VERCEL_PROJECT_ID` - Vercel project ID
- `VERCEL_ORG_ID` - Vercel organization ID

## Deployment Steps

### 1. Supabase Setup
1. Create a new Supabase project
2. Run migrations: `migrations/001_initial_schema.sql`
3. Get credentials from Settings → API

### 2. Redis Setup (Upstash)
1. Create a Upstash Redis database
2. Copy the connection URL

### 3. Backend Deployment (Render.com)
1. Connect GitHub repo to Render
2. Set environment variables from `.env`
3. Deploy from `backend/` directory

### 4. Frontend Deployment (Vercel)
1. Import GitHub repo to Vercel
2. Set environment variables from `.env.local`
3. Deploy from `frontend/` directory

### 5. GitHub Secrets
Add the required secrets in GitHub → Settings → Secrets
