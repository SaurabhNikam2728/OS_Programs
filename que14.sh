#!/bin/bash
for (( i=1; i<6; i++ ))
do
	for (( j=5-i; j>0; j-- ))
	do
		echo -n "  "
	done
	for (( k=1; k<=i; k++ ))
	do 
		echo -n " *  "
	done
	echo -e "\n"
done
