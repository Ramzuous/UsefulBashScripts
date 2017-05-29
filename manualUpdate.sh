#!/bin/bash

cpyFiles(){
	
	source=$1
	dest=$2

	filesAll=`find $source -maxdepth 1 -mindepth 1 -type f`
	echo "$filesAll"
	#cp -r $filesAll $dest

}

checkDirs(){
	
	source=$1
	
	filesAll=`find $source -maxdepth 1 -mindepth 1 -type d`
	
	echo "$filesAll"
	
}

checkDirs "/mnt/c/Users/Patryk/Desktop/test/"
cpyFiles "/mnt/c/Users/Patryk/Desktop/test/"

cd /mnt/c/