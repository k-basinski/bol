#!/bin/zsh

pandoc -t revealjs -s 01_intro.md -o 01_intro.html -i
pandoc -t revealjs -s 02_homeostaza.md -o 02_homeostaza.html -i