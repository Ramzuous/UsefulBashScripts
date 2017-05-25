#!/bin/bash

cpyFiles(){
	
	source=$1
	dest=$2

	filesAll=`find $source -maxdepth 1`
	
	files=$(echo $filesAll | tr "/" "\n")
	a=1
	for fileTab in $files
	do
		echo ">$filesTab"
		a=$[a+1]
	done
	
	echo "$filesAll"
	echo "$a"
}

cpyFiles "/mnt/c/Users/Patryk/Desktop/test/" #Documents/CV

