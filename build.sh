#!/bin/bash
pdflatex --shell-escape --interaction=nonstopmode $1
bibtex $1
pdflatex --shell-escape --interaction=nonstopmode --interaction=batchmode $1
