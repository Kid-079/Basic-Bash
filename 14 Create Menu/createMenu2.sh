#! /bin/bash

select equipment in PAN OVEN KETTLE TEFLON FRYPAN
do
	case $equipment in
	PAN)
		echo "PAN SELECTED";;
	OVEN)
		echo "OVEN SELECTED";;
	KETTLE)
		echo "KETTLE SELECTED";;
	TEFLON)
		echo "TEFLON SELECTED";;
	FRYPAN)
		echo "FRYPAN SELECTED";;
	*)
		echo "ERORR!! Please Select Between 1 - 5 :";;
	esac 
done
