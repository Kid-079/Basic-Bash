#! /bin/bash

echo "enter 1st string"
#echo "Love Is Wonderful And Makes You Beautiful"
#echo "There Are So Many Beautiful Reason To Be Happy"
#echo "Because Of Your Smile, You Make Life More Beautiful"
read string1

echo "enter 2nd string"
#echo "Love Is Wonderful And Makes You Beautiful"
#echo "There Are So Many Beautiful Reason To Be Happy"
#echo "Because Of Your Smile, You Make Life More Beautiful"
read string2

if [ "$string1" \< "$string2" ]
then
	echo "$string1 is smaller than $string2"
elif [ "$string1" \> "$string2" ]
then
	echo "$string2 is smaller than $string1"
else
	echo "both strings are equal"
fi


