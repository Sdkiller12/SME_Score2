import os
import pickle
import numpy as np
from pathlib import Path
from typing import Optional
from app.core.config import settings


class ScoringService:
    _model = None
    _scaler = None
    
    @classmethod
    def load_model(cls):
        if cls._model is None:
            model_path = Path(settings.MODEL_PATH)
            if model_path.exists():
                with open(model_path, 'rb') as f:
                    cls._model = pickle.load(f)
        return cls._model
    
    @staticmethod
    def normalize_ca(ca: float, max_ca: float = 500_000_000) -> float:
        if ca <= 0:
            return 0.0
        return min(1.0, np.log1p(ca) / np.log1p(max_ca))
    
    @staticmethod
    def normalize_marches(nb: int, max_marches: int = 20) -> float:
        return min(1.0, nb / max_marches)
    
    @staticmethod
    def normalize_taux_livraison(ok: int, total: int) -> float:
        if total == 0:
            return 0.0
        return min(1.0, ok / total)
    
    @staticmethod
    def normalize_anciennete(annee_creation: int, current_year: int = 2026) -> float:
        if not annee_creation:
            return 0.0
        annees = current_year - annee_creation
        return min(1.0, annees / 20)
    
    @classmethod
    def calculate_scores(cls, data: dict) -> dict:
        score_conformite = (
            (1.0 if data.get("statut_dgi") else 0.0) * 0.5 +
            (1.0 if data.get("statut_cnps") else 0.0) * 0.5
        )
        
        ca_norm = cls.normalize_ca(data.get("chiffre_affaires", 0))
        marchés_norm = cls.normalize_marches(data.get("nb_marches_livres", 0))
        livraison_norm = cls.normalize_taux_livraison(
            data.get("nb_livraisons_ok", 0),
            data.get("nb_livraisons_total", 1)
        )
        
        score_performance = (
            ca_norm * 0.4 +
            marchés_norm * 0.3 +
            livraison_norm * 0.3
        )
        
        anciennete_norm = cls.normalize_anciennete(data.get("annee_creation"))
        score_anciennete = anciennete_norm
        
        score_global = (
            score_conformite * 0.40 +
            score_performance * 0.40 +
            score_anciennete * 0.20
        )
        
        score_global = round(score_global * 100, 2)
        score_conformite = round(score_conformite * 100, 2)
        score_performance = round(score_performance * 100, 2)
        score_anciennete = round(score_anciennete * 100, 2)
        
        if score_global < 40:
            niveau = "RISQUÉ"
        elif score_global < 70:
            niveau = "MOYEN"
        else:
            niveau = "FIABLE"
        
        return {
            "score_global": score_global,
            "score_conformite": score_conformite,
            "score_performance": score_performance,
            "score_anciennete": score_anciennete,
            "niveau": niveau
        }
