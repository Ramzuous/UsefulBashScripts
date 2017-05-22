#!/bin/bash

shFiles(){

	pathFile=$1

	if [$pathFile -n]; #sprawdzanie czy zmienna nie jest pusta
	then 
		echo "nie podano ścieżki"
	else 
		
		echo -n "liczba plików w: $pathFile to: " # -n brak przejścia do nowej lini
		find  $pathFile -maxdepth 1 | wc -l 
		ls --color=auto -l #koloruje i pokazuje date modyfikacji, sortuje
		
	fi
}

shFiles "/mnt/c/Users/Patryk/Desktop"