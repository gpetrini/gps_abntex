#! /bin/bash

## Creating folder
mkdir -p ~/texmf/tex/latex/local/

cp -avurp ./tex/latex/gpsabntex/ ~/texmf/tex/latex/local/
texhash ~/texmf
