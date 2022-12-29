#! /bin/bash

value=10

if [ "$value" -gt 18  -a  "$value" -lt 40 ]
then
	echo "Value is True"
else
	echo "Value is Not True"
fi



# References :  
# &&  --> AND --> -a
# ||  --> OR  --> -o
# Allocated data in large block

# [[]]  --> Use &&, ||
# []    --> Use -a, -o