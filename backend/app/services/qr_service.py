import hmac
import hashlib
import base64
import json
import uuid
from datetime import datetime, timedelta
from typing import Tuple
import qrcode
import qrcode.constants
from qrcode.image.styledpil import StyledPilImage
import io
from app.core.config import settings


class QRService:
    QR_SECRET = settings.QR_HMAC_SECRET
    TOKEN_EXPIRY_DAYS = 90
    
    @classmethod
    def generate_token(cls, rccm: str, score: float, expires_at: datetime) -> str:
        payload_dict = {
            "rccm": rccm,
            "score": score,
            "expires_at": expires_at.isoformat()
        }
        payload = base64.urlsafe_b64encode(
            json.dumps(payload_dict).encode()
        ).decode()
        
        signature = hmac.new(
            cls.QR_SECRET.encode(),
            payload.encode(),
            hashlib.sha256
        ).hexdigest()
        
        return f"{payload}.{signature}"
    
    @classmethod
    def verify_token(cls, token: str) -> Tuple[bool, dict, str]:
        try:
            parts = token.split(".")
            if len(parts) != 2:
                return False, {}, "Format de token invalide"
            
            payload_b64, signature = parts
            
            expected_sig = hmac.new(
                cls.QR_SECRET.encode(),
                payload_b64.encode(),
                hashlib.sha256
            ).hexdigest()
            
            if not hmac.compare_digest(signature, expected_sig):
                return False, {}, "Signature invalide - token falsifié"
            
            payload = json.loads(
                base64.urlsafe_b64decode(payload_b64.encode()).decode()
            )
            
            expires_at = datetime.fromisoformat(payload.get("expires_at", ""))
            if datetime.utcnow() > expires_at:
                return False, payload, "EXPIRÉ"
            
            return True, payload, "VALIDE"
            
        except Exception as e:
            return False, {}, f"Erreur de vérification: {str(e)}"
    
    @classmethod
    def generate_qr_image(cls, token: str) -> bytes:
        qr = qrcode.QRCode(
            version=1,
            error_correction=qrcode.constants.ERROR_CORRECT_M,
            box_size=10,
            border=4,
        )
        
        verify_url = f"https://smescore.ci/verify/{token}"
        qr.add_data(verify_url)
        qr.make(fit=True)
        
        img = qr.make_image(image_factory=StyledPilImage)
        
        buffer = io.BytesIO()
        img.save(buffer, "PNG")
        return buffer.getvalue()
    
    @classmethod
    def generate_qr_base64(cls, token: str) -> str:
        image_bytes = cls.generate_qr_image(token)
        return base64.b64encode(image_bytes).decode()
    
    @classmethod
    def get_expiry_date(cls) -> datetime:
        return datetime.utcnow() + timedelta(days=cls.TOKEN_EXPIRY_DAYS)
