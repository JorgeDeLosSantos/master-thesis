@ECHO OFF
latex -interaction=nonstopmode tesis_mcim.tex
bibtex tesis_mcim
pdflatex -interaction=nonstopmode tesis_mcim.tex
tesis_mcim.pdf
exit