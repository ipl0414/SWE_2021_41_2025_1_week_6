#!/bin/bash

for file in ./files/*; do
    fname=$(basename "$file")
    first_char="${fname:0:1}"
    if [[ "$first_char" == "A" ]]; then folder="a"
    elif [[ "$first_char" == "B" ]]; then folder="b"
    elif [[ "$first_char" == "C" ]]; then folder="c"
    elif [[ "$first_char" == "D" ]]; then folder="d"
    elif [[ "$first_char" == "E" ]]; then folder="e"
    elif [[ "$first_char" == "F" ]]; then folder="f"
    elif [[ "$first_char" == "G" ]]; then folder="g"
    elif [[ "$first_char" == "H" ]]; then folder="h"
    elif [[ "$first_char" == "I" ]]; then folder="i"
    elif [[ "$first_char" == "J" ]]; then folder="j"
    elif [[ "$first_char" == "K" ]]; then folder="k"
    elif [[ "$first_char" == "L" ]]; then folder="l"
    elif [[ "$first_char" == "M" ]]; then folder="m"
    elif [[ "$first_char" == "N" ]]; then folder="n"
    elif [[ "$first_char" == "O" ]]; then folder="o"
    elif [[ "$first_char" == "P" ]]; then folder="p"
    elif [[ "$first_char" == "Q" ]]; then folder="q"
    elif [[ "$first_char" == "R" ]]; then folder="r"
    elif [[ "$first_char" == "S" ]]; then folder="s"
    elif [[ "$first_char" == "T" ]]; then folder="t"
    elif [[ "$first_char" == "U" ]]; then folder="u"
    elif [[ "$first_char" == "V" ]]; then folder="v"
    elif [[ "$first_char" == "W" ]]; then folder="w"
    elif [[ "$first_char" == "X" ]]; then folder="x"
    elif [[ "$first_char" == "Y" ]]; then folder="y"
    elif [[ "$first_char" == "Z" ]]; then folder="z"
    else folder="$first_char"
    fi
    if [[ -d "$folder" ]]; then
        mv "$file" "./$folder/"
    fi
done