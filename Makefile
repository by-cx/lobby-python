build:
	python3 -m pip install --upgrade build
	python3 -m build

publish: build
	python3 -m pip install --upgrade twine
	python3 -m twine upload dist/*