#! /bin/bash

echo "Enter Filename : "
read fileName

if [[ -f $fileName ]]
then
	cat file.txt | sed 's/i/I/g'
else
	echo "$fileName doesn't exist"
fi


# g ---> global

#CHANGE LOWERCASE TO UPPERCASE
# sed 's/i/I/'  ---> change i(lowercase) to I(uppercase)
# sed 's/i/I/g' ---> change i(lowercase) to I(uppercase)

#CREATE NEW FILE
# sed 's/i/I/g' $fileName > newFile.txt 
# sed -i 's/i/I/g' $fileName > newFile.txt
# sed -i 's/i/I/g' $fileName > newFile.txt
