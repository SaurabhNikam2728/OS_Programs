#!/bin/bash
l=1
sum=0
for (( i=1; i<5; i++ ))
do
	for (( j=1; j<5-i; j++ ))
	do
		echo -n "   "
	done
	sum=1
	num=$(( $(( i / 2)) +1 ))
	for (( k=1; k<=l; k++ ))
	do
		if (( k <= num  ))
		then
			echo -n " $sum "
			sum=$(( sum + 1 ))
		else
			echo -n " $sum "
			sum=$(( sum -1 ))
		fi
	done
	l=$(( l + 2 ))
	echo -e "\n" 
done
