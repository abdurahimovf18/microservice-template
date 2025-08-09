.PHONY: test test-quiet

test:
	uv run pytest

test-quiet:
	uv run pytest -q
