#!/bin/bash


shFiles(){

	pathFile=$1
	
	echo -n "liczba plików w: $pathFile to: " # -n brak przejścia do nowej lini
	find  $pathFile -maxdepth 1 | wc -l 
	ls --color=auto -l $pathFile #koloruje i pokazuje date modyfikacji, sortuje

}

#shFiles "/mnt/c/Users/pdroz/Desktop"

#shFiles "/mnt/c/Users/Patryk/Desktop"
