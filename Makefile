main : relativita.tex
	latex relativita
	bibtex relativita
	latex relativita
	bibtex relativita
	latex relativita
	latex relativita
	dvips relativita.dvi
	ps2pdf relativita.ps
