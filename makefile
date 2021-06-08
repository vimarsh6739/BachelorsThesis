all:
	pdflatex thesis.tex

bib:
	pdflatex thesis.tex
	pdflatex thesis.tex
	bibtex thesis
	bibtex thesis
	pdflatex thesis.tex
	bibtex thesis
	pdflatex thesis.tex

clean:
	rm -f *.aux *.log *.out

distclean:
	rm -f *.aux *.log *.bbl *.blg *.out *.lof *.lot *.toc
