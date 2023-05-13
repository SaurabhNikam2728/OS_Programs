#!/bin/bash
for (( i=0; i<6; i++ ))
do 
	
	for (( j=1; j<=$i; j++ ))
	do
		if (( $(( j % 2 )) == 0 ))
		then
			echo -n  "0"
		else
			echo -n  "1"
		fi
	done
	echo -e "\n"
done
