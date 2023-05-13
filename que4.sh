#!/bin/bash
echo "How many numbers you want to add"
read num
sum=0
for (( i=0; i<num; i++ )) 
do 
	read a
	sum=`expr $sum + $a`
done
echo "$sum"
