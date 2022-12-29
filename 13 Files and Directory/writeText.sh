#! /bin/bash

echo "Enter Filename :"
read fileName

if [[ -f "$fileName" ]]
then
	echo "Write data/message here :"
	read fileText
	echo "$fileText" > $fileName
else
	echo "$fileName doesn't exist"
fi


#mkdir -p Directory2  ---> make directory use script
