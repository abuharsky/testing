"""
db.py
======
Операции с SQLite-базой: создание таблицы, upsert, запросы.
"""

import sqlite3
from typing import Optional


def get_connection(db_path: str) -> sqlite3.Connection:
    conn = sqlite3.connect(db_path)
    conn.row_factory = sqlite3.Row
    return conn


def ensure_table(conn: sqlite3.Connection, rows: list[dict]):
    """Создать таблицу restaurants если её нет, добавить недостающие колонки."""
    if not rows:
        return
    cur = conn.cursor()

    # Создаём таблицу с ID как primary key
    cur.execute("""
        CREATE TABLE IF NOT EXISTS restaurants (
            "ID" TEXT PRIMARY KEY
        )
    """)
    conn.commit()

    # Добираем колонки которых ещё нет
    existing = {row[1] for row in cur.execute("PRAGMA table_info(restaurants)")}
    for col in rows[0].keys():
        if col not in existing:
            try:
                cur.execute(f'ALTER TABLE restaurants ADD COLUMN "{col}" TEXT')
            except sqlite3.OperationalError:
                pass
    conn.commit()


def upsert_rows(conn: sqlite3.Connection, rows: list[dict]):
    """INSERT OR REPLACE всех строк."""
    if not rows:
        return
    cur  = conn.cursor()
    cols = list(rows[0].keys())
    ph   = ", ".join("?" * len(cols))
    col_names = ", ".join(f'"{c}"' for c in cols)
    sql  = f"INSERT OR REPLACE INTO restaurants ({col_names}) VALUES ({ph})"
    for row in rows:
        cur.execute(sql, [str(row.get(c, "")) for c in cols])
    conn.commit()


def save(rows: list[dict], db_path: str):
    """Полный цикл: подключение → таблица → upsert."""
    conn = get_connection(db_path)
    ensure_table(conn, rows)
    upsert_rows(conn, rows)
    conn.close()


def query(db_path: str, sql: str) -> list[dict]:
    conn = get_connection(db_path)
    cur  = conn.cursor()
    cur.execute(sql)
    rows = [dict(r) for r in cur.fetchall()]
    conn.close()
    return rows
