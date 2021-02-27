#!/bin/sh
export PATH=$PATH:/usr/local/texlive/2020/bin/x86_64-linuxmusl
latexmk -f --pdf --quiet -synctex=1 -output-directory=./work/ Rulebook.tex
