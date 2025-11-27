#! /bin/bash

value=25

if [ "$value" -gt 30  -a  "$value" -lt 40 ]
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
