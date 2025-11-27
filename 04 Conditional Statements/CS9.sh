#! /bin/bash

value=20

if [ "$value" -gt 15 ] && [ "$value" -lt 30 ]
then
	echo "Value is True"
else
	echo "Value is Not True"
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
