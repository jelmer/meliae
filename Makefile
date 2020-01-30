all: build_inplace

check:
	tox

build_inplace:
	python setup.py build_ext -i

.PHONY: all build_inplace
