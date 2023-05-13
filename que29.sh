#!/bin/bash
read -p "Enter a number : " n
num=$n
temp=$num
count=0
sum=0
temprem=1


while (( $temp > 0 ))
do
	temp=$(( temp / 10 ))
	count=$((count +1))
done


while (( $num > 0 ))
do 
	rem=$(( num % 10 ))
	for (( j=1; j<=count; j++ ))
	do
		temprem=$(( temprem * rem ))
	done
	sum=$(( sum + temprem ))
	temprem=1
	num=$(( num / 10 ))
done


if [ $n -eq $sum ]
then
	echo " $n is armstrong number "
else
	echo " $n is not armstrong number "
fi

