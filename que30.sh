#!/bin/bash
read -p "Enter a number range  " n o
while (( $n <= $o ))
do
num=$n
temp=$num
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
fi
n=$(( n + 1 ))
sum=0
count=0
done


