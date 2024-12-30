GH-PAGES = ${HOME}/dev/urubu-gh-pages/

all: build

build:
	python3 -m urubu build
	touch _build/.nojekyll

serve:
	python3 -m urubu serve

publish:
	git subtree push --prefix _build origin gh-pages    
