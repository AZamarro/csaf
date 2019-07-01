#!/bin/bash
#
#csaf = cow_say_a_fortune
#

figuras=(`cowsay -l`)

numFiguras=${#figuras[*]}

numFigura=$((RANDOM%$numFiguras))

figura=${figuras[numFigura]}

fortune | cowsay -f $figura
