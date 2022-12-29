#! /bin/bash


echo "Enter Hex number : "
read Hex

echo -n "Decimal Value of $Hex is : "

echo "obase=10; ibase=16; $Hex" | bc
