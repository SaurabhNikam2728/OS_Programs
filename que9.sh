#!/bin/bash
for (( i=0; i<6; i++ ))
do 
	for (( j=0; j<$i; j++ ))
	do
		echo -n  " * "
	done
	echo -e "\n"
done
