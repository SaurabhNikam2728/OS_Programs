#!/bin/bash
read -p  "enter a numbers "  b
for (( i=1; i<=b; i++ ))
do
	sum=$(( sum+i))
done
echo "$sum
