#!/bin/bash

upgrade(){
	
	source=$1
	dest=$2
	dest2=$3
	
	cp -r "$source/kat5" "$dest2"
	cp -r "$source/kat6" "$dest2"

	
	mv "$source/kat1" "$source/admin"
	
	for file in $source/*; do 
		cp -r $file $dest 
		
	done;
	
		
	rm -rf "$dest/kat5"
	rm -rf "$dest/kat6"
	
	echo "Plik z $dest i $dest2 zostal zaaktualizowany o pliki z $source"
}

upgrade "/mnt/c/Users/Patryk/Desktop/update" "/mnt/c/Users/Patryk/Desktop/dest1" "/mnt/c/Users/Patryk/Desktop/dest2"