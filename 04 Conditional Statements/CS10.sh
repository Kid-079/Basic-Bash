#! /bin/bash

value=20

if [[ "$value" -gt 25  &&  "$value" -lt 45 ]]
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
