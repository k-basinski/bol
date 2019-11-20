#!/bin/zsh

pandoc -t revealjs -s 01_intro.md -o 01_intro.html -i
pandoc -t revealjs -s 02_pp.md -o 02_pp.html -i --mathjax
pandoc -t revealjs -s 03_homeostaza.md -o 03_homeostaza.html -i