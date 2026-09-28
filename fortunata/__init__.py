"""Фортуната (Морковск, Ozon): билеты с максимальным покрытием чисел и автопокупка."""

from .game import Ticket
from .optimizer import generate, random_tickets

__all__ = ["Ticket", "generate", "random_tickets"]
