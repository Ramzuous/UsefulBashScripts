<<<<<<< HEAD
#!/bin/bash

cpyFiles(){
	
	source=$1
	dest=$2

	filesAll=`find $source -maxdepth 1 -mindepth 1 -type f`
	
	cp -r $filesAll $dest

	echo "Wszystkie pliki z $source skopiowano do $dest"
	
}

cpyFiles "/mnt/c/Users/Patryk/Desktop/test/" "/mnt/c/Users/Patryk/Desktop/result/"
=======
#!/bin/bash

cpyFiles(){
	
	source=$1
	dest=$2

	filesAll=`find $source -maxdepth 1 -mindepth 1 -type f`
	
	cp -r $filesAll $dest

	echo "Wszystkie pliki z $source skopiowano do $dest"
	
}

cpyFiles $1 $2
>>>>>>> c2923e214a06bc25eebc951ef5d857b8bd9569fa
