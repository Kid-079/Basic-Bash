#! /bin/bash

echo "enter 1st string"
#echo "Love Is Wonderful And Makes You Beautiful"
#echo "There Are So Many Beautiful Reason To Be Happy"
read string1

echo "enter 2nd string"
#echo "Love Is Wonderful And Makes You Beautiful"
#echo "There Are So Many Beautiful Reason To Be Happy"
read string2

if [ "$string1" == "$string2" ]
then
	echo "both string match" 
else 
	echo "strings dont match"
fi

