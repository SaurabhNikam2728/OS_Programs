#!/bin/bash
read -p "enter a number a lines : " num
line=0
s=1
z=0;
for(( i=1; i<num; i++))
do
	for(( j=num; j>i; j--))
	do
		echo -n "  "
	done
	line=$((i+a))
	s=$line	
	o=$i
	for(( k=1; k<=line; k++))
	do
		if(( s > o))
		then 
			echo -n "$o "
			o=$(( o + 1))
		else	
			echo -n "$s "
			s=$(( s - 1))
		fi
	done
	echo -e "\n"
a=$((a+1))
done
