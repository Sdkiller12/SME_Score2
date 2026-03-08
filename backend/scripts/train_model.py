import numpy as np
import pandas as pd
from sklearn.ensemble import RandomForestRegressor
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
import joblib
import os

np.random.seed(42)

n_samples = 1000

data = {
    "statut_dgi": np.random.choice([0, 1], n_samples, p=[0.2, 0.8]),
    "statut_cnps": np.random.choice([0, 1], n_samples, p=[0.25, 0.75]),
    "chiffre_affaires": np.random.lognormal(15, 2, n_samples).clip(0, 500000000),
    "nb_marches_livres": np.random.poisson(5, n_samples).clip(0, 20),
    "nb_livraisons_total": np.random.poisson(30, n_samples).clip(10, 100),
    "nb_livraisons_ok": np.zeros(n_samples),
    "annee_creation": np.random.randint(2000, 2025, n_samples)
}

for i in range(n_samples):
    data["nb_livraisons_ok"][i] = np.random.binomial(
        data["nb_livraisons_total"][i], 
        np.random.uniform(0.6, 0.95)
    )

df = pd.DataFrame(data)

def calculate_target(row):
    score_conformite = (
        row["statut_dgi"] * 0.5 + row["statut_cnps"] * 0.5
    )
    
    ca_norm = min(1.0, np.log1p(row["chiffre_affaires"]) / np.log1p(500000000))
    marchés_norm = min(1.0, row["nb_marches_livres"] / 20)
    livraison_norm = row["nb_livraisons_ok"] / row["nb_livraisons_total"] if row["nb_livraisons_total"] > 0 else 0
    
    score_performance = (
        ca_norm * 0.4 + marchés_norm * 0.3 + livraison_norm * 0.3
    )
    
    annees = 2026 - row["annee_creation"]
    score_anciennete = min(1.0, annees / 20)
    
    score_global = (
        score_conformite * 0.40 +
        score_performance * 0.40 +
        score_anciennete * 0.20
    ) * 100
    
    return score_global

df["target_score"] = df.apply(calculate_target, axis=1)

features = [
    "statut_dgi", "statut_cnps", "chiffre_affaires", 
    "nb_marches_livres", "nb_livraisons_total", "nb_livraisons_ok",
    "annee_creation"
]

X = df[features].values
y = df["target_score"].values

scaler = StandardScaler()
X_scaled = scaler.fit_transform(X)

X_train, X_test, y_train, y_test = train_test_split(
    X_scaled, y, test_size=0.2, random_state=42
)

print("Entraînement du modèle Random Forest...")
model = RandomForestRegressor(
    n_estimators=100,
    max_depth=10,
    min_samples_split=5,
    min_samples_leaf=2,
    random_state=42,
    n_jobs=-1
)

model.fit(X_train, y_train)

train_score = model.score(X_train, y_train)
test_score = model.score(X_test, y_test)

print(f"Score d'entraînement R²: {train_score:.4f}")
print(f"Score de test R²: {test_score:.4f}")

feature_importance = dict(zip(features, model.feature_importances_))
print("\nImportance des features:")
for feat, imp in sorted(feature_importance.items(), key=lambda x: x[1], reverse=True):
    print(f"  {feat}: {imp:.4f}")

output_dir = "backend/models"
os.makedirs(output_dir, exist_ok=True)

model_path = os.path.join(output_dir, "model_v1.pkl")
scaler_path = os.path.join(output_dir, "scaler_v1.pkl")

joblib.dump(model, model_path)
joblib.dump(scaler, scaler_path)

print(f"\nModèle sauvegardé dans: {model_path}")
print(f"Scaler sauvegardé dans: {scaler_path}")
print("Entraînement terminé!")
