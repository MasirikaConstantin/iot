.PHONY: all clean

all: rapport.pdf

rapport.pdf: rapport.tex
	pdflatex -interaction=nonstopmode rapport.tex
	pdflatex -interaction=nonstopmode rapport.tex

clean:
	rm -f rapport.aux rapport.log rapport.out rapport.toc rapport.synctex.gz
