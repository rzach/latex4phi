all: latex4phi-sample.pdf latex4phi-article.pdf latex4phi-beamer.pdf

%.pdf:	%.tex latex4phi.tex latex4phi.bib
	latexmk -pdf $*

