#!/usr/bin/env bash
set -be

echo "==============================================================================="
echo " Take a .bib files containing all publications and create one file per authors"
echo " Warning: this script requires bibtool to work (https://ctan.org/pkg/bibtool)"
echo "==============================================================================="

if [ "$#" -ne 1 ]; then
    echo "ERROR: Illegal number of parameters ($#)"
    echo "ERROR: This script require one argument (the bibtex file)"
    exit
fi

input=$1

declare -a arr=("Pottier" "Deelman" "Vahi" "Rynge" "Mayani" "Tanaka")

for i in "${arr[@]}"
do
    output="pub-$i-$(date +%Y).bib"
    echo -n " Processing $i --> ..."
    bibtool -r biblatex -- "select{author \"$i\"}" "$input" -o $output
    echo "$output written"
done