#! /bin/bash

echo "enter 1st string"
read string1

echo "enter 2nd string"
read string2

if [ "$string1" == "$string2" ]
then
	echo "both string match" 
else 
	echo "strings dont match"
fi

