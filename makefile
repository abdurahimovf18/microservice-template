.PHONY: test test-quiet

test:
	pytest

test-quiet:
	pytest -q
