#! /bin/bash

for (( i=0; i<=20; i++ ))
do 
	if [ $i -gt 10 ]
	then
	    break
	fi
	echo $i
done


# Catatan
# -le ==> less equal <=
# -lt ==> less then <
# -ge ==> greater equal >=
# -gt ==> greater than >

# until do ---> Run if condition False
# while do ---> Run if condition True

# {0..20..2} {start..ending..increment}
