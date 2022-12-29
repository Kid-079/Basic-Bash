#! /bin/bash

echo "Enter Filename : "
read fileName

if [[ -f $fileName ]]
then
	echo "Enter Text to search :"
	read fileText
	grep -i -n -c -v $fileText $fileName
else
	echo "$fileName doesn't exist"
fi


# no -i   ---> case is sensitive
# with -i ---> case is Not Sensitive

# with -n ---> Give us the output (Show Specific position)
# with -c ---> Show Value from file

# with -v ---> Show Specified Value from File
               # Example : If we have file with data A, B, C dan D.
               #           and we find A, so Output will show 3 Undefined Data.
               #           Data Undefined is B, C, D.