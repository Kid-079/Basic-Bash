#! /bin/bash

echo "Enter Filename :"
read fileName

if [[ -f $fileName ]]
then
	awk '{print $1,$2}' $fileName
else
	echo "$fileName doesn't exist"
fi


# /A/ ---> Print specified data on file

# awk [option] [file]
# -F  --> specify file separator
# -f  --> specify file that contains awk script
# -v  --> assign variable