.PHONY: test test-quiet


lint:
	uv run ruff check

lint-fix:
	run run ruff check --fix

test:
	uv run pytest

test-quiet:
	uv run pytest -q
