#!/bin/bash

shFiles(){

	pathFile="/mnt/c/Users/Patryk/Desktop"

	if [$pathFile -n]; #sprawdzanie czy zmienna nie jest pusta
	then 
		echo "nie podano ścieżki"
	else 
		
		echo "1. $pathFile"
		
		echo -n "liczba plików w: $pathFile to: " # -n brak przejścia do nowej lini
		find  $pathFile -maxdepth 1 | wc -l 
		ls --color=auto -l #koloruje i pokazuje date modyfikacji, sortuje
		
		
	fi
}

shFiles