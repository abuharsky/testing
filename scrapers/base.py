"""
Базовые утилиты для всех скраперов.
Общие константы, safe_get, нормализация URL.
"""

import re
import time
import requests
from typing import Optional
from urllib.parse import urlparse, urljoin

TIMEOUT = 10
DELAY   = 0.4

HEADERS = {
    "User-Agent": (
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) "
        "AppleWebKit/537.36 (KHTML, like Gecko) "
        "Chrome/120.0.0.0 Safari/537.36"
    ),
    "Accept-Language": "ru-RU,ru;q=0.9,en-US;q=0.8,en;q=0.7",
}

# Платформы автоматизации ресторанов
RESTAURANT_PLATFORMS = {
    "iiko":          [r"iiko\.ru", r"iikoweb", r"syrve\.com", r"iiko\.net"],
    "Quick Resto":   [r"quickresto\.ru", r"quick-resto"],
    "Poster":        [r"joinposter\.com", r"poster\.com\.ua"],
    "r_keeper":      [r"r-keeper\.ru", r"ucs\.ru/rk"],
    "Jowi":          [r"jowi\.club"],
    "Tillypad":      [r"tillypad\.ru"],
    "1С:Ресторан":   [r"1crestoran", r"1c-restoran"],
    "Restik":        [r"restik\.com"],
    "Plazius":       [r"plazius\.ru"],
    "Loyverse":      [r"loyverse\.com"],
}

# CMS веб-сайтов
CMS_SIGNATURES = {
    "Tilda":      [r"tilda\.ws", r"tildacdn\.com", r"TILDA PUBLISHING", r"tilda\.cc"],
    "WordPress":  [r"/wp-content/", r"/wp-includes/", r'"WordPress"'],
    "Битрикс":    [r"bitrix", r"1c-bitrix", r"bx-"],
    "Wix":        [r"wix\.com", r"wixsite\.com", r"_wixCIDX", r"wixstatic\.com"],
    "Joomla":     [r"/components/com_", r'"Joomla'],
    "OpenCart":   [r"route=common", r"OpenCart"],
    "Taplink":    [r"taplink\.cc"],
    "InSales":    [r"insales\.ru"],
    "Yclients":   [r"yclients\.com"],
    "Ecwid":      [r"ecwid\.com"],
    "Weebly":     [r"weebly\.com"],
    "Readymag":   [r"readymag\.com"],
}

# Агрегаторы доставки — если ТОЛЬКО они, своей доставки нет
AGGREGATORS = [
    r"eda\.yandex", r"yandex\.ru/eda", r"yseda\.ru",
    r"delivery-club\.ru", r"deliveryclub\.ru",
    r"samokat\.ru",
    r"sbermarket\.ru",
    r"kuper\.ru",
]

# Сигналы СВОЕЙ доставки на сайте
OWN_DELIVERY_SIGNALS = [
    r"наш[иа]\s+курьер",
    r"собственн\w+\s+доставк",
    r"своя\s+доставк",
    r"доставляем\s+сами",
    r"зон[аы]\s+доставки",
    r"стоимость\s+доставки",
    r"минимальн\w+\s+сумм\w+\s+заказ",
    r"время\s+доставки",
    r"доставим\s+за",
    r"бесплатн\w+\s+доставк",
    r"добавить\s+в\s+корзину",
    r"в\s+корзину",
    r"оформить\s+заказ",
    r"cart",
    r"checkout",
    r"basket",
]


def safe_get(url: str, timeout: int = TIMEOUT,
             headers: Optional[dict] = None) -> Optional[requests.Response]:
    """HTTP GET без исключений. Возвращает None при любой ошибке."""
    try:
        h = headers or HEADERS
        resp = requests.get(url, headers=h, timeout=timeout,
                            allow_redirects=True)
        return resp
    except requests.exceptions.ProxyError:
        return None  # Прокси блокирует — нормально для sandbox-окружения
    except requests.exceptions.SSLError:
        # Пробуем без проверки SSL
        try:
            h = headers or HEADERS
            resp = requests.get(url, headers=h, timeout=timeout,
                                allow_redirects=True, verify=False)
            return resp
        except Exception:
            return None
    except Exception:
        return None


def check_connectivity() -> bool:
    """Проверяет, есть ли доступ к интернету."""
    resp = safe_get("https://ya.ru", timeout=5)
    return resp is not None and resp.status_code < 400


def normalize_url(url: str) -> str:
    """Добавить https:// если нет схемы."""
    url = url.strip()
    if not url:
        return ""
    if not re.match(r'^https?://', url):
        url = "https://" + url
    return url


def sub_url(base: str, path: str) -> str:
    """Склеить базовый URL и относительный путь."""
    return urljoin(base, path)


def find_emails(text: str) -> list[str]:
    """Извлечь все email-адреса из текста."""
    pattern = r'[a-zA-Z0-9._%+\-]+@[a-zA-Z0-9.\-]+\.[a-zA-Z]{2,}'
    found = re.findall(pattern, text)
    # Фильтруем технические адреса
    skip = {"noreply", "no-reply", "example", "test", "support@tilda",
            "support@wix", "wordpress"}
    return [e for e in found if not any(s in e.lower() for s in skip)]


def sleep():
    time.sleep(DELAY)
