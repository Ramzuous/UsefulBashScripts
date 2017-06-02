#!/bin/bash

upgrade(){
	
	source=$1
	dest=$2

	for file in $source/*; do 
		cp -r $file $dest 
		
	done;

	echo "Plik $dest zostal zaaktualizowany o pliki z $source"
}

upgrade $1 $2