#!/bin/bash
pdflatex --shell-escape --interaction=nonstopmode main.tex 
bibtex main.aux
pdflatex --shell-escape --interaction=nonstopmode --interaction=batchmode main.tex
pdflatex --shell-escape --interaction=nonstopmode --interaction=batchmode main.tex
