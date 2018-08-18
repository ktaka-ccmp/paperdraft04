
paper.pdf: body.tex summary.tex paper.tex bibliography.bib Makefile
	pdflatex paper.tex
	bibtex paper
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	$(RM)  *.aux *.pdf *.log *~

