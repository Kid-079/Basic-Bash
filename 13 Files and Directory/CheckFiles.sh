#! /bin/bash

echo "Enter Name to Check File:"
read file

if [[ -f "$file" ]]
then
	echo "$file exists"
else
	echo "$file doesn't exist"
fi





#mkdir -p Directory2  ---> make directory use script
