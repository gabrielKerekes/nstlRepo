test:
	make build;
	#make dviToPdf;
	make run;

build:
	pdflatex softSpec.tex
	pdflatex softSpec.tex

dviToPdf:
	dvipdf softSpec.dvi

run:
	evince softSpec.pdf
