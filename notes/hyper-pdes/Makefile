all: hyper-pdes.pdf

hyper-pdes.pdf: hyper-pdes.tex
	pdflatex -shell-escape hyper-pdes
	pdflatex -shell-escape hyper-pdes
	pdflatex -shell-escape hyper-pdes
	cp hyper-pdes.pdf ../../source/_static

clean:
	rm -rf hyper-pdes.pdf *~ hyper-pdes.aux hyper-pdes.bbl hyper-pdes.blg hyper-pdes.log
