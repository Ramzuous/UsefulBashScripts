#!/bin/bash

permitFunOne(){
	
	permit=$1
	path=$2

	files=`find $path -maxdepth 1 -mindepth 1`
	
	chmod $permit $path
	
	#for file in $path/*; do 
		#chmod $permit $file
	#done;
}

permit=$1
path=$2

permitFunOne $permit $path

echo "zmieniono uprawnienia dostepu wszystkich plikow w $path"