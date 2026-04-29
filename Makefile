setup:
	python -m venv venv
	pip install --upgrade pip
	pip install -r requirements.txt

install:
	pip install -r requirements.txt

update:
	pip install --upgrade -r requirements.txt