
# Clean environment
[confirm]
clean:
	rm -rf .pixi
	rm -rf .venv

install-uv:
	curl -LsSf https://astral.sh/uv/install.sh | sh

install-pixi:
	curl -LsSf https://pixi.sh/install.sh | bash

update-uv:
	uv pip compile requirements.in -o requirements.txt

venv:
	uv venv

install-dev:
	uv pip install -r requirements.txt
