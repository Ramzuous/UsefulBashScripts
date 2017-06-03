#!/bin/bash

cpyFiles(){
	
	source=$1
	dest=$2

	filesAll=`find $source -maxdepth 1 -mindepth 1 -type f`
	
	cp -r $filesAll $dest

	echo "Wszystkie pliki z $source skopiowano do $dest"
	
}

cpyFiles "/mnt/c/Users/Patryk/Desktop/test/" "/mnt/c/Users/Patryk/Desktop/result/"