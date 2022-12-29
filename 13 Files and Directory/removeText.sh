#! /bin/bash

echo "Enter Filename :"
read fileName

if [[ -f "$fileName" ]]
then
	rm $fileName
	echo "File deleted Successfully"
else
	echo "$fileName doesn't exist"
fi


#mkdir -p Directory2  ---> make directory use script
