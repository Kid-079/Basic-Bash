#! /bin/bash

equipment=('Pan' 'Oven' 'Kettle' 'Teflon')

echo "${equipment[@]}"

echo "${equipment[0]}"

echo "${equipment[1]}"

echo "${equipment[2]}"

echo "${!equipment[@]}"

echo "${#equipment[@]}"

# @ ---> Array
# echo "${!equipment[@]}"  --> Show Index
# echo "${#equipment[@]}"  --> Show Value Index in Array
# unset equipment[2]       --> Delete index 
