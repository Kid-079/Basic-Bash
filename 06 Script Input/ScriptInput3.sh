#! /bin/bash

while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"



# Basic Script Input       --->   echo $0 $1 $2 $3
# Read The file use stdin

