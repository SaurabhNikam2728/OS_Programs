#!/bin/bash
read -p "Enter a number : " num
n=$num
temp=$num
rev=0
while (( temp > 0 ))
do
	rem=$(( temp % 10 ))
	rev=$(( rev * 10 + rem ))
	temp=$(( temp / 10 ))
done
if (( n == rev ))
then

	echo "NUmber is Palindrom : $rev "
else
	echo "Number is not pallindrom : $n"
fi
