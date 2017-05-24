#!/bin/bash

cpyFiles(){
	
	source=$1
	dest=$2
	
	loop=`find $source -maxdepth 1 | wc -l `-1
	
	for (( i=0; $i < $loop; i++)); do
	    files[$i] = $i
		
		echo $(files[$i])
	done
}

cpyFiles "/mnt/c/Users/Patryk/Documents/CV"