#!/bin/bash
l=1
for (( i=1; i<=5; i++ ))
do
	for (( j=1; j<=5-i; j++ ))
	do
		echo -n " "
	done

	for (( k=1; k<=l; k++ ))
	do
		echo -n "*"
	done
	l=$(( l + 2 ))
	echo -e "\n" 
done
