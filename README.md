# fastapi-template

A production-ready FastAPI project template with common best-practices for APIs.

Features
- FastAPI application structure (app package)
- SQLModel for models and SQLite (development) / Postgres support for production
- Example CRUD endpoints and schemas
- Docker + docker-compose setup for local development
- Alembic migrations scaffold
- Tests with pytest + httpx (async)
- CI pipeline for tests
- Pre-commit + code formatting (black, isort)

Quick start

1. Copy this repo (or use it as a template) and create a fresh repository.
2. Create a Python environment and install dev dependencies (we use Poetry in this template):

	 poetry install

3. Create a .env file (copy from .env.example) and tweak settings as needed.

4. Run locally with uvicorn:

	 uvicorn app.main:app --reload

Development & testing

- Run tests:

	poetry run pytest

- Run with Docker (example):

	docker compose up --build

Extending the template

This repository is meant to be a starting point. Replace example models and routers with your application logic, add auth, background tasks, dependency injection and more as required.

