@ECHO OFF
pdflatex -interaction=nonstopmode tesis_mcim.tex
rem bibtex tesis_mcim
pdflatex -interaction=nonstopmode tesis_mcim.tex
tesis_mcim.pdf
exit