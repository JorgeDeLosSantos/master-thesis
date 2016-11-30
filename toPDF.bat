@ECHO OFF\begin{center}
pdflatex -interaction=nonstopmode tesis_mcim.tex
bibtex tesis_mcim.aux
pdflatex -interaction=nonstopmode tesis_mcim.tex
pdflatex -interaction=nonstopmode tesis_mcim.tex
tesis_mcim.pdf
exit
