install:
	pip install -r requirements.txt

format:
	black .

sort:
	isort .

code-restructure:
	flake8 .

interrogate:
	interrogate interrogate_example.py

setup:
		install format code-restructure sort