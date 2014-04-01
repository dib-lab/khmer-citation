all: khmer-software.pdf

khmer-software.pdf: khmer-software.tex
	pdflatex khmer-software
	pdflatex khmer-software
	bibtex khmer-software
	pdflatex khmer-software
