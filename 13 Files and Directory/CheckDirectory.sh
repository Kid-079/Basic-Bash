#! /bin/bash

echo "Enter Name to Check Directory : "
read dir

if [ -d "$dir" ]
then
	echo "$dir exists"
else
	echo "$dir doesn't exist"
fi



#mkdir -p Directory2  ---> make directory use script
