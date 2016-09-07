@ECHO OFF
pdflatex -interaction=nonstopmode indice-tesis.tex
bibtex indice-tesis.aux
pdflatex -interaction=nonstopmode indice-tesis.tex
bibtex indice-tesis.aux
pdflatex -interaction=nonstopmode indice-tesis.tex
indice-tesis.pdf
exit