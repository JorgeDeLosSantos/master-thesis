echo off
pdflatex -interaction=nonstopmode main.tex
bibtex main.aux
pdflatex -interaction=nonstopmode main.tex