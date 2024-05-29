#!/bin/bash

# Define all the extensions to cleanout
EXT=('*.aux' '*.bbl' '*.blg' '*.fdb_latexmk' '*.fls' '*.lof' '*.log' '*.lot' '*.out' '*.synctex.gz' '*.toc')

# Loop over extensions to clear out any auxiliaries
for i in "${EXT[@]}";
do
    find . -name "$i" -delete;
done
