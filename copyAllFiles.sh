#!/bin/bash

cpyFiles(){
	
	source=$1
	dest=$2

	filesAll=`find $source -mindepth 1`
	
	cp -r $filesAll $dest

}

cpyFiles "/mnt/c/Users/Patryk/Desktop/test/" "/mnt/c/Users/Patryk/Desktop/result2/"