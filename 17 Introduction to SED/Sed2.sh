#! /bin/bash

echo "Enter Filename : "
read fileName

if [[ -f $fileName ]]
then
	sed -i 's/i/I/g' $fileName > newFile.txt
else
	echo "$fileName doesn't exist"
fi


# g ---> global
# sed 's/i/I/'  ---> change i(lowercase) to I(uppercase)
# sed 's/i/I/g' ---> change i(lowercase) to I(uppercase)

#CREATE NEW FILE
# sed 's/i/I/g' $fileName > newFile.txt 
# sed -i 's/i/I/g' $fileName > newFile.txt
# sed -i 's/i/I/g' $fileName > newFile.txt
