import redis.asyncio as redis
from typing import Optional
import json
from app.core.config import settings

redis_client: Optional[redis.Redis] = None


async def get_redis() -> redis.Redis:
    global redis_client
    if redis_client is None:
        try:
            redis_client = redis.from_url(
                settings.REDIS_URL,
                encoding="utf-8",
                decode_responses=True
            )
        except Exception as e:
            print(f"Redis connection failed: {e}")
            return None
    return redis_client


class CacheService:
    SCORE_TTL = 86400
    
    @classmethod
    async def get_cached_score(cls, rccm: str) -> Optional[dict]:
        client = await get_redis()
        if not client:
            return None
        
        try:
            cached = await client.get(f"score:{rccm}")
            if cached:
                return json.loads(cached)
        except Exception as e:
            print(f"Cache get error: {e}")
        return None
    
    @classmethod
    async def set_cached_score(cls, rccm: str, score_data: dict):
        client = await get_redis()
        if not client:
            return
        
        try:
            await client.setex(
                f"score:{rccm}",
                cls.SCORE_TTL,
                json.dumps(score_data)
            )
        except Exception as e:
            print(f"Cache set error: {e}")
    
    @classmethod
    async def invalidate_score(cls, rccm: str):
        client = await get_redis()
        if not client:
            return
        
        try:
            await client.delete(f"score:{rccm}")
        except Exception as e:
            print(f"Cache invalidate error: {e}")


class RateLimitService:
    VERIFY_LIMIT = 60
    WINDOW = 60
    
    @classmethod
    async def check_rate_limit(cls, ip: str) -> bool:
        client = await get_redis()
        if not client:
            return True
        
        key = f"ratelimit:verify:{ip}"
        try:
            count = await client.get(key)
            if count and int(count) >= cls.VERIFY_LIMIT:
                return False
            
            pipe = client.pipeline()
            pipe.incr(key)
            pipe.expire(key, cls.WINDOW)
            await pipe.execute()
            return True
        except Exception as e:
            print(f"Rate limit check error: {e}")
            return True
