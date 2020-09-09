#! /bin/bash

## Creating folder
mkdir -p ~/texmf/tex/latex/local/gpsabntex/

cp -avurp ./tex/latex/gpsabntex/ ~/texmf/tex/latex/local/
sudo texhash ~/texmf
