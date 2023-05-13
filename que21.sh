#!/bin/bash
read -p "Enter a number of terms : " num
l=1
echo  "Numbers are : "
for (( i<0; i<num; i++ ))
do
	for (( j=0, k=1; j<=i; j++ ))
	do
		k=$(( 10 * k ))
	done
	echo -n "$(( 9 * l ))  "
	l=$(( k + l ))
	sum=$(( sum + l ))
#	echo -e "\n"
done

echo "Sum  : $sum" 
