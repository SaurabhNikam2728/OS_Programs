#!/bin/bash
read -p "Enter a number of terms:" num
sum=0
for(( i=1; i<=num; i++))
do
	for(( j=num,l=1; j>=i; j--,l++))
	do 
		sum=$(( sum + l ))
	done
	for(( k=num; k>=i; k--)) 
	do
		echo -n " $sum "
		sum=$(( sum - 1 ))
	done
	sum=0
	echo  ""
done

