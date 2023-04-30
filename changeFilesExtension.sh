#!/bin/bash

############## to edit ##############
# path to folder with files to chnge their extension
path=""

# new extensions to set for files in folder
newExtesion=""

# old extensions to change in folder
oldExtension=""
############## to edit ##############

tab=( $(find $path -name *.$oldExtension) )

for i in ${!tab[*]}
do
	mv ${tab[$i]} ${tab[$i]%.*}"."$newExtesion
done
