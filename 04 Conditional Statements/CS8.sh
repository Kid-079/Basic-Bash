#! /bin/bash

count=20

if (( $count < 15 ))
then
	echo "First Condition is True"
elif (( $count <= 20)) 
then 
	echo "Second Condition is True"
else
	echo "The Condition is False"
fi


# References : 
# -eq == equal
# -ne == not equal
# -gt == greater than >
# -lt == less than <
# -ge == greater than equal 
# -le == less than equal

# []    --> Use -eq, -ne, -gt, -lt, -ge, -le
# (())  --> Use ==, !=, >, <, >=, <=
