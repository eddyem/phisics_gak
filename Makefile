main.pdf: 
	pdflatex main && pdflatex main && rumakeindex main && pdflatex main && pdflatex main

main-book.pdf: main.pdf
	pdflatex main-book && pdflatex main-book && pdflatex main-book

all: main.pdf
# main-all.pdf

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.idx *.ilg  *.log *.toc *.out

