"""
report.py
==========
Генерирует Markdown-отчёт по enriched.csv.
Используется в GitHub Actions → выводит в $GITHUB_STEP_SUMMARY.

Запуск:
    python report.py                          # печатает в stdout
    python report.py >> $GITHUB_STEP_SUMMARY  # в GitHub Actions
"""

import csv
import sys
from datetime import datetime
from collections import Counter


def load(path: str = "data/enriched.csv") -> list[dict]:
    try:
        with open(path, encoding="utf-8-sig") as f:
            rows = [{k.strip(): (v.strip() if v else "")
                     for k, v in r.items() if k and k.strip()}
                    for r in csv.DictReader(f, delimiter=";")]
        return [r for r in rows if r.get("Название")]
    except FileNotFoundError:
        return []


def b(val) -> bool:
    return str(val).lower() in ("true", "1", "yes", "да")


def pct(n: int, total: int) -> str:
    return f"{n * 100 // total}%" if total else "0%"


def main():
    rows  = load()
    total = len(rows)
    now   = datetime.now().strftime("%Y-%m-%d %H:%M UTC")

    if not total:
        print("## ⚠ Нет данных\n\nФайл `data/enriched.csv` пуст или не найден.")
        return

    enriched_count = sum(1 for r in rows if r.get("enriched_at"))

    # Основные метрики
    with_delivery  = sum(1 for r in rows if b(r.get("site_has_own_delivery")) or b(r.get("vk_has_delivery")))
    with_site      = sum(1 for r in rows if b(r.get("site_ok")))
    with_ios       = sum(1 for r in rows if b(r.get("app_ios_found")))
    with_android   = sum(1 for r in rows if b(r.get("app_android_found")))
    with_email     = sum(1 for r in rows if r.get("site_emails") or r.get("Email") or r.get("vk_email"))
    with_wa        = sum(1 for r in rows if r.get("whatsapp") or r.get("site_whatsapp"))
    with_tg        = sum(1 for r in rows if r.get("telegram") or r.get("site_telegram"))

    seg_a = [r for r in rows if r.get("lead_segment") == "A"]
    seg_b = [r for r in rows if r.get("lead_segment") == "B"]
    seg_c = [r for r in rows if r.get("lead_segment") == "C"]
    seg_d = [r for r in rows if r.get("lead_segment") == "D"]

    cms_counts = Counter(r.get("site_cms") for r in rows if r.get("site_cms"))
    plt_counts = Counter(
        r.get("site_platform") or r.get("app_ios_platform") or r.get("app_android_platform")
        for r in rows
        if (r.get("site_platform") or r.get("app_ios_platform") or r.get("app_android_platform"))
        and (r.get("site_platform") or r.get("app_ios_platform") or r.get("app_android_platform")) != "Кастом/Неизвестно"
    )

    out = []
    out.append(f"# 🍽 Restaurant Database Report")
    out.append(f"**Обновлено:** {now}  |  **Всего заведений:** {total}  |  **Обогащено:** {enriched_count}")
    out.append("")

    # Сегменты — главное
    out.append("## 🎯 Сегменты лидов")
    out.append("")
    out.append("| Сегмент | Описание | Кол-во | Доля |")
    out.append("|---|---|---|---|")
    out.append(f"| **A — Идеальный** | Своя доставка + сайт/приложение | **{len(seg_a)}** | {pct(len(seg_a), total)} |")
    out.append(f"| **B — Горячий** | Своя доставка, нет цифры | **{len(seg_b)}** | {pct(len(seg_b), total)} |")
    out.append(f"| **C — Тёплый** | Нет доставки, есть сайт | {len(seg_c)} | {pct(len(seg_c), total)} |")
    out.append(f"| **D — Холодный** | Ничего нет | {len(seg_d)} | {pct(len(seg_d), total)} |")
    out.append("")

    # Цифровое присутствие
    out.append("## 📊 Цифровое присутствие")
    out.append("")
    out.append("| Ресурс | Кол-во | Доля |")
    out.append("|---|---|---|")
    out.append(f"| 🚚 Своя доставка | {with_delivery} | {pct(with_delivery, total)} |")
    out.append(f"| 🌐 Сайт работает | {with_site} | {pct(with_site, total)} |")
    out.append(f"| 📱 iOS приложение | {with_ios} | {pct(with_ios, total)} |")
    out.append(f"| 🤖 Android приложение | {with_android} | {pct(with_android, total)} |")
    out.append(f"| 📧 Email найден | {with_email} | {pct(with_email, total)} |")
    out.append(f"| 💬 WhatsApp | {with_wa} | {pct(with_wa, total)} |")
    out.append(f"| ✈️ Telegram | {with_tg} | {pct(with_tg, total)} |")
    out.append("")

    # Топ лидов сегмента A
    if seg_a:
        out.append("## 🔥 Топ идеальных клиентов (Сегмент A)")
        out.append("")
        out.append("| Заведение | Город | Сайт | Платформа | Контакт |")
        out.append("|---|---|---|---|---|")
        for r in sorted(seg_a, key=lambda x: -int(x.get("lead_score", 0) or 0))[:10]:
            name     = r.get("Название", "")[:30]
            city     = r.get("Город", "")[:20]
            site     = f"[сайт]({r['site_final_url']})" if r.get("site_final_url") else r.get("Сайт", "")[:30]
            platform = r.get("site_platform") or r.get("app_ios_platform") or "—"
            contact  = (r.get("site_emails") or r.get("site_telegram") or
                        r.get("site_whatsapp") or r.get("whatsapp") or r.get("telegram") or "—")
            out.append(f"| {name} | {city} | {site} | {platform} | {contact[:30]} |")
        out.append("")

    # Топ лидов сегмента B
    if seg_b:
        out.append("## 🔴 Горячие лиды без цифры (Сегмент B)")
        out.append("")
        out.append("| Заведение | Город | Телефон | WhatsApp | Telegram |")
        out.append("|---|---|---|---|---|")
        for r in seg_b[:10]:
            name  = r.get("Название", "")[:30]
            city  = r.get("Город", "")[:20]
            phone = r.get("Мобильный телефон") or r.get("Телефон") or "—"
            wa    = r.get("whatsapp") or "—"
            tg    = r.get("telegram") or "—"
            out.append(f"| {name} | {city} | {phone} | {wa[:20]} | {tg[:20]} |")
        out.append("")

    # CMS
    if cms_counts:
        out.append("## 🛠 CMS сайтов")
        out.append("")
        out.append("| CMS | Кол-во |")
        out.append("|---|---|")
        for k, v in cms_counts.most_common():
            out.append(f"| {k} | {v} |")
        out.append("")

    # Платформы
    if plt_counts:
        out.append("## ⚙️ Ресторанные платформы")
        out.append("")
        out.append("| Платформа | Кол-во |")
        out.append("|---|---|")
        for k, v in plt_counts.most_common():
            out.append(f"| {k} | {v} |")
        out.append("")

    out.append("---")
    out.append(f"*Сгенерировано автоматически pipeline.py → report.py*")

    print("\n".join(out))


if __name__ == "__main__":
    main()
