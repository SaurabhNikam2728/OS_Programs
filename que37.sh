#!/bin/bash
read -p "Enter a number : " num
temp=$num
rev=0
while (( temp > 0 ))
do
	rem=$(( temp % 10 ))
	rev=$(( rev * 10 + rem ))
	temp=$(( temp / 10 ))
done
echo " $rev "
