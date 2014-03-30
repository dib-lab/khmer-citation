all: khmer-software.pdf

khmer-software.pdf: khmer-software.tex
	pdflatex khmer-software.tex
