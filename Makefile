help:
	@echo "Commands available:"
	@echo "  start        - Run uvicorn (dev)"
	@echo "  test         - Run pytest"

start:
	uvicorn app.main:app --reload

test:
	pytest
