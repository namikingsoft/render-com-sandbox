.PHONY: all
all: dist/index.html

dist/index.html:
	mkdir -p dist
	echo Hello > dist/index.html
