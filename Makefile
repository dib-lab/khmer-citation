all: khmer-software.pdf

khmer-software.pdf: khmer-software.tex khmer-software.bib
	pdflatex khmer-software
	pdflatex khmer-software
	bibtex khmer-software
	pdflatex khmer-software
