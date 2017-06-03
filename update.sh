#!/bin/bash

upgrade(){
	
	source=$1
	dest=$2

	for file in $source/*; do 
		cp -r $file $dest 
		
	done;
}

upgrade "/mnt/c/Users/Patryk/Desktop/test" "/mnt/c/Users/Patryk/Desktop/result2"

echo "Aktualizacja została wykonana..."