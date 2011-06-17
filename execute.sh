pdflatex -output-directory bin presentation.tex
bibtex bin/presentation
pdflatex -output-directory bin presentation.tex
open bin/presentation.pdf
