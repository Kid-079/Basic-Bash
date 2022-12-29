#! /bin/bash

for (( i=0; i<=10; i++ ))
do 
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then
	    continue
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
