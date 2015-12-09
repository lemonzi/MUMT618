all: pre jekyll

pre:
	bash ./_gen_bib.sh

jekyll:
	jekyll build

.PHONY: all pre jekyll
