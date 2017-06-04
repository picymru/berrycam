NAME := berrycam
VERSION := 0.2.6

.PHONY: build-docs
build-docs:
	pandoc --from=markdown --to=rst --output=README.rst README.md

.PHONY: build
build:
	python setup.py sdist

.PHONY: upload-pypi
upload-pypi:
	twine upload dist/${NAME}-${VERSION}.tar.gz