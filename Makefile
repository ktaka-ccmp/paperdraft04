
paper.pdf: body.tex summary.tex paper.tex bibliography.bib Makefile Figs/*.png
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	$(RM)  *.aux *.pdf *.log *~

