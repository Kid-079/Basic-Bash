#! /bin/bash

echo "Work Hard In Silence"
#echo "Love Is Wonderful And Makes You Beautiful"
#echo "There Are So Many Beautiful Reason To Be Happy"
#echo "Because Of Your Smile, You Make Life More Beautiful"
read string1

echo "Little Moments, Big Memories"
#echo "Love Is Wonderful And Makes You Beautiful"
#echo "There Are So Many Beautiful Reason To Be Happy"
#echo "Because Of Your Smile, You Make Life More Beautiful"
read string2

if [ "$string1" == "$string2" ]
then
	echo "both string match" 
else 
	echo "strings dont match"
fi

