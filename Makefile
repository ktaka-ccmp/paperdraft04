
paper.pdf: body.tex summary.tex paper.tex
	pdflatex paper.tex

clean:
	$(RM)  *.aux *.pdf *.log *~

