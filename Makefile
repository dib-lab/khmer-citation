all: khmer-software.pdf

khmer-software.pdf: khmer-software.tex main.bib
	pdflatex khmer-software
	pdflatex khmer-software
	bibtex khmer-software
	pdflatex khmer-software

install-depends:
	sudo aptitude install -R texlive-latex-base texlive-latex-extra \
		texlive-fonts-recommended texlive-fonts-extra
