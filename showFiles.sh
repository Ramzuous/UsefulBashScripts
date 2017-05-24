#!/bin/bash

pathFile=$1

echo -n "liczba plików w: $pathFile to: " # -n brak przejœcia do nowej lini
find  $pathFile -maxdepth 1 | wc -l 
ls --color=auto -l $pathFile #koloruje i pokazuje date modyfikacji, sortuje
