all:
	latexmk -pdf -interaction=batchmode -g main.tex
clean:
	latexmk -c main
