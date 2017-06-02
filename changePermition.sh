#!/bin/bash

permitFunOne(){
	
	permit=$1
	path=$2
	
	for file in $path/*; do 
		chmod $permit $file
	done;
}

permit=$2
path=$2

permitFunOne $permit $path

echo "zmieniono uprawnienia dostepu wszystkich plikow w $path"