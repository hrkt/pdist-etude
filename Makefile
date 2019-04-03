init:
	pip install -r requirements.txt
check:
	flake8 pdist
checkstyle:
	pycodestyle --show-pep8 pdist
test:
	python -m unittest discover tests
