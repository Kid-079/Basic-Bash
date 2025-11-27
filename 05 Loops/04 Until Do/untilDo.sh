#! /bin/bash

number=1
until [ $number -ge 10 ]
do
	echo "$number"
	number=$(( number+1 ))
done

# Catatan
# -le ==> less equal <=
# -lt ==> less then <
# -ge ==> greater equal >=
# -gt ==> greater than >

# until do ---> Run if condition False
# while do ---> Run if condition True
