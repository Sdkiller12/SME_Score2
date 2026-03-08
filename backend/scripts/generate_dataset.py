import random
import uuid
from datetime import datetime, timedelta
from faker import Faker
import json
import os

fake = Faker(['fr_FR'])

SECTEURS = [
    "Commerce", "Services", "Industrie", "Construction", 
    "Transport", "Agriculture", "Technologie", "Santé", 
    "Éducation", "Alimentation"
]

VILLES = [
    "Abidjan", "Bouaké", "Daloa", "Korhogo", "Man", 
    "San-Pédro", "Yamoussoukro", "Gagnoa", "Abengourou", "Seguela"
]


def generate_rccm():
    prefix = random.choice(["CI", "AB", "BK", "DL", "KO", "SP", "YA"])
    numbers = "".join([str(random.randint(0, 9)) for _ in range(8)])
    return f"{prefix}{numbers}"


def generate_company_data():
    return {
        "rccm": generate_rccm(),
        "nom": fake.company(),
        "secteur": random.choice(SECTEURS),
        "ville": random.choice(VILLES),
        "annee_creation": random.randint(2000, 2024),
        "statut_dgi": random.choice([True, True, True, False]),
        "statut_cnps": random.choice([True, True, True, False]),
        "chiffre_affaires": random.randint(1_000_000, 500_000_000),
        "nb_marches_livres": random.randint(0, 20),
        "nb_livraisons_total": random.randint(10, 100),
        "nb_livraisons_ok": 0
    }


def calculate_score(data):
    score_conformite = (
        (1.0 if data["statut_dgi"] else 0.0) * 0.5 +
        (1.0 if data["statut_cnps"] else 0.0) * 0.5
    )
    
    ca_norm = min(1.0, (data["chiffre_affaires"] ** 0.5) / (500_000_000 ** 0.5))
    marchés_norm = min(1.0, data["nb_marches_livres"] / 20)
    
    data["nb_livraisons_ok"] = random.randint(
        int(data["nb_livraisons_total"] * 0.5),
        data["nb_livraisons_total"]
    )
    livraison_norm = data["nb_livraisons_ok"] / data["nb_livraisons_total"]
    
    score_performance = (
        ca_norm * 0.4 +
        marchés_norm * 0.3 +
        livraison_norm * 0.3
    )
    
    annees = 2026 - data["annee_creation"]
    score_anciennete = min(1.0, annees / 20)
    
    score_global = (
        score_conformite * 0.40 +
        score_performance * 0.40 +
        score_anciennete * 0.20
    ) * 100
    
    if score_global < 40:
        niveau = "RISQUÉ"
    elif score_global < 70:
        niveau = "MOYEN"
    else:
        niveau = "FIABLE"
    
    return {
        "score_global": round(score_global, 2),
        "score_conformite": round(score_conformite * 100, 2),
        "score_performance": round(score_performance * 100, 2),
        "score_anciennete": round(score_anciennete * 100, 2),
        "niveau": niveau
    }


def generate_dataset(n=500):
    companies = []
    
    for i in range(n):
        data = generate_company_data()
        score = calculate_score(data)
        
        company = {
            "id": str(uuid.uuid4()),
            **data,
            **score,
            "created_at": (datetime.utcnow() - timedelta(days=random.randint(0, 365))).isoformat()
        }
        companies.append(company)
        
        if (i + 1) % 100 == 0:
            print(f"Généré {i + 1}/{n} entreprises...")
    
    return companies


def save_dataset(companies, filepath="backend/data/companies_dataset.json"):
    os.makedirs(os.path.dirname(filepath), exist_ok=True)
    with open(filepath, "w", encoding="utf-8") as f:
        json.dump(companies, f, ensure_ascii=False, indent=2)
    print(f"Dataset sauvegardé dans {filepath}")


def save_sql(companies, filepath="backend/migrations/seed_data.sql"):
    os.makedirs(os.path.dirname(filepath), exist_ok=True)
    
    with open(filepath, "w", encoding="utf-8") as f:
        f.write("-- Migration: Seed data for SME-Score\n")
        f.write("-- Generated dataset of 500 companies\n\n")
        
        f.write("BEGIN;\n\n")
        
        for company in companies:
            rccm = company["rccm"].replace("'", "''")
            nom = company["nom"].replace("'", "''")
            secteur = company["secteur"].replace("'", "''") if company["secteur"] else "NULL"
            ville = company["ville"].replace("'", "''") if company["ville"] else "NULL"
            annee = company["annee_creation"] if company["annee_creation"] else "NULL"
            
            f.write(f"INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)\n")
            f.write(f"VALUES ('{company['id']}', '{rccm}', '{nom}', '{secteur}', '{ville}', {annee}, '{company['created_at']}');\n\n")
            
            expires_at = (datetime.fromisoformat(company["created_at"]) + timedelta(days=90)).isoformat()
            
            f.write(f"INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)\n")
            f.write(f"VALUES ('{uuid.uuid4()}', '{company['id']}', {company['score_global']}, {company['score_conformite']}, {company['score_performance']}, {company['score_anciennete']}, '{expires_at}', '{company['created_at']}');\n\n")
        
        f.write("COMMIT;\n")
    
    print(f"SQL seed data sauvegardé dans {filepath}")


if __name__ == "__main__":
    print("Génération du dataset synthétique de 500 PME...")
    companies = generate_dataset(500)
    save_dataset(companies)
    save_sql(companies)
    print("Terminé!")
