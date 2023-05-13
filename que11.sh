#!/bin/bash
k=0;
for (( i=0; i<6; i++ ))
do
	k=`expr $k + 1`
	for (( j=0; j<=$i; j++ ))
	do
		echo -n "$k"
	done
	echo -e  "\n"
done 
