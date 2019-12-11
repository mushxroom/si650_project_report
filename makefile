all: main.tex
	xelatex main.tex
	mv main.pdf README.pdf
