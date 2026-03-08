-- SME-Score Database Migration
-- Version: 1.0.0
-- Description: Schéma de base de données pour le scoring des PME ivoiri

-- Enable UUID extension
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- Companies table
CREATE TABLE IF NOT EXISTS companies (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    rccm VARCHAR(40) UNIQUE NOT NULL,
    nom VARCHAR(200) NOT NULL,
    secteur VARCHAR(100),
    ville VARCHAR(100),
    annee_creation SMALLINT,
    created_at TIMESTAMPTZ DEFAULT NOW()
);

CREATE INDEX IF NOT EXISTS idx_companies_rccm ON companies(rccm);
CREATE INDEX IF NOT EXISTS idx_companies_secteur ON companies(secteur);

-- Scores table
CREATE TABLE IF NOT EXISTS scores (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    company_id UUID NOT NULL REFERENCES companies(id) ON DELETE CASCADE,
    score_global NUMERIC(5,2) NOT NULL,
    score_conformite NUMERIC(5,2) NOT NULL,
    score_performance NUMERIC(5,2) NOT NULL,
    score_anciennete NUMERIC(5,2) NOT NULL,
    qr_token TEXT UNIQUE,
    expires_at TIMESTAMPTZ NOT NULL,
    created_at TIMESTAMPTZ DEFAULT NOW()
);

CREATE INDEX IF NOT EXISTS idx_scores_company_id ON scores(company_id);
CREATE INDEX IF NOT EXISTS idx_scores_qr_token ON scores(qr_token);
CREATE INDEX IF NOT EXISTS idx_scores_created_at ON scores(created_at DESC);

-- Verifications table
CREATE TABLE IF NOT EXISTS verifications (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    score_id UUID NOT NULL REFERENCES scores(id) ON DELETE CASCADE,
    verifier_ip INET,
    verifier_role VARCHAR(50),
    result VARCHAR(20) NOT NULL,
    verified_at TIMESTAMPTZ DEFAULT NOW()
);

CREATE INDEX IF NOT EXISTS idx_verifications_score_id ON verifications(score_id);
CREATE INDEX IF NOT EXISTS idx_verifications_verified_at ON verifications(verified_at DESC);

-- Audit logs table
CREATE TABLE IF NOT EXISTS audit_logs (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id UUID,
    action VARCHAR(100) NOT NULL,
    payload JSONB,
    created_at TIMESTAMPTZ DEFAULT NOW()
);

CREATE INDEX IF NOT EXISTS idx_audit_logs_user_id ON audit_logs(user_id);
CREATE INDEX IF NOT EXISTS idx_audit_logs_action ON audit_logs(action);
CREATE INDEX IF NOT EXISTS idx_audit_logs_created_at ON audit_logs(created_at DESC);

-- Row Level Security Policies
ALTER TABLE companies ENABLE ROW LEVEL SECURITY;
ALTER TABLE scores ENABLE ROW LEVEL SECURITY;
ALTER TABLE verifications ENABLE ROW LEVEL SECURITY;
ALTER TABLE audit_logs ENABLE ROW LEVEL SECURITY;

-- Policy: Everyone can read companies
CREATE POLICY "Anyone can read companies" ON companies
    FOR SELECT USING (true);

-- Policy: Authenticated users can insert companies
CREATE POLICY "Users can insert companies" ON companies
    FOR INSERT WITH CHECK ((current_setting('request.jwt.claims', true)::json->>'role') IN ('authenticated', 'service_role'));

-- Policy: Only service role can update/delete companies
CREATE POLICY "Service role can modify companies" ON companies
    FOR ALL USING ((current_setting('request.jwt.claims', true)::json->>'role') = 'service_role');

-- Policy: Scores - read for authenticated, insert for service role
CREATE POLICY "Anyone can read scores" ON scores
    FOR SELECT USING (true);

CREATE POLICY "Service role can insert scores" ON scores
    FOR INSERT WITH CHECK ((current_setting('request.jwt.claims', true)::json->>'role') = 'service_role');

CREATE POLICY "Service role can update scores" ON scores
    FOR UPDATE USING ((current_setting('request.jwt.claims', true)::json->>'role') = 'service_role');

-- Policy: Verifications - public read, service role write
CREATE POLICY "Anyone can read verifications" ON verifications
    FOR SELECT USING (true);

CREATE POLICY "Anyone can insert verifications" ON verifications
    FOR INSERT WITH CHECK (true);

-- Policy: Audit logs - service role only
CREATE POLICY "Service role can manage audit_logs" ON audit_logs
    FOR ALL USING ((current_setting('request.jwt.claims', true)::json->>'role') = 'service_role');

-- Create function to get user role from JWT (in public schema)
CREATE OR REPLACE FUNCTION public.user_role()
RETURNS TEXT AS $$
    SELECT coalesce(
        (current_setting('request.jwt.claims', true)::json->>'role'),
        'public'
    );
$$ LANGUAGE SQL STABLE;

-- Create function to get company RCCM from JWT (in public schema)
CREATE OR REPLACE FUNCTION public.company_rccm()
RETURNS TEXT AS $$
    SELECT current_setting('request.jwt.claims', true)::json->>'company_rccm';
$$ LANGUAGE SQL STABLE;

-- Comment on schema
COMMENT ON SCHEMA public IS 'SME-Score: Scoring et certification des PME ivoiri';
