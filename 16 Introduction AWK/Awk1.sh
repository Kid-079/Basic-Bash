#! /bin/bash

echo "Enter Filename : "
read fileName

if [[ -f $fileName ]]
then
	awk '{print}' $fileName
else
	echo "$fileName doesn't exist"
fi


