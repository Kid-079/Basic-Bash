#! /bin/bash

value=15

if [ "$value" -lt 25  -a  "$value" -gt 10 ]
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
