.PHONY: format
format:
	uv run ruff check --select I --fix .
	uv run ruff format
	uv run toml-sort -i pyproject.toml