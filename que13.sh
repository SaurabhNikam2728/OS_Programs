#!/bin/bash
k=0
for (( i=1; i<7; i++ ))
do 
	for (( j=7-i; j>0; j-- ))
	do
		echo -n "  "
	done
	for (( o=1; o<=i; o++ ))
	do
		k=`expr $k + 1`
		echo -n  " $k "
	done
	echo -e "\n"
done  
