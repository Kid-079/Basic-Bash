#! /bin/bash

echo "Press any key to continue"

while [ true ]
do
	read -t 3 -n 1
if [ $? = 0 ]
then
	echo "You Have Terminated the Script"
	exit;
else
	echo "Waiting for you to press the Key!!!"
fi

done
