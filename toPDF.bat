@ECHO OFF
pdflatex -interaction=nonstopmode tesis_mcim.tex
makeindex tesis_mcim.nlo -s nomencl.ist -o tesis_mcim.nls
bibtex tesis_mcim.aux

pdflatex -interaction=nonstopmode tesis_mcim.tex
bibtex tesis_mcim.aux

pdflatex -interaction=nonstopmode tesis_mcim.tex

tesis_mcim.pdf
exit