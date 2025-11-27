#! /bin/bash

number=10
while [ $number -gt 1 ]
do
	echo "$number"
	number=$(( number-1 ))
done

# Catatan
# -le ==> less equal <=
# -lt ==> less then <
# -ge ==> greater equal >=
# -gt ==> greater than >

# until do ---> Run if condition False
# while do ---> Run if condition True
