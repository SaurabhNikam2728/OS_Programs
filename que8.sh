#!/bin/bash
read -p " Entertwo number from where odd numbers you have to find " a b
for (( i=a; i<=b; i++ ))
do 
	if [ $(( $i % 2 )) -ne 0 ]
	then 
		echo "$i"
	fi
done
