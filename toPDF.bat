@ECHO OFF
pdflatex -synctex=1 -interaction=nonstopmode tesis_mcim.tex
bibtex tesis_mcim
pdflatex -synctex=1 -interaction=nonstopmode tesis_mcim.tex
tesis_mcim.pdf
exit