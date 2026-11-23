.PHONY: lint test check

lint:
ruff check .

test:
pytest tests/unit

check: lint test
