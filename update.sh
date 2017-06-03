<<<<<<< HEAD
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
=======
#!/bin/bash

upgrade(){
	
	source=$1
	dest=$2

	for file in $source/*; do 
		cp -r $file $dest 
		
	done;

	echo "Plik $dest zostal zaaktualizowany o pliki z $source"
}

upgrade $1 $2
>>>>>>> c2923e214a06bc25eebc951ef5d857b8bd9569fa
