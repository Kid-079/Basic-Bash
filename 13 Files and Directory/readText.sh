#! /bin/bash

echo "Enter Filename :"
read fileName

if [[ -f "$fileName" ]]
then
	while data="" read -r file
	do
		echo "$file"
	done < $fileName
else
	echo "$fileName doesn't exist"
fi





#mkdir -p Directory2  ---> make directory use script
