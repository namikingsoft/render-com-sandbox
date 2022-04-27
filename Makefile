.PHONY: all
all: dist/index.html

CONTENT ?= "Hello"

dist/index.html:
	mkdir -p dist
	echo $(CONTENT) > dist/index.html
