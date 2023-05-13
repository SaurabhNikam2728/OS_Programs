#!/bin/bash
read -p "Enter two numbers " a b
for (( i=a; i<=b; i++ ))
do
	for (( j=1; j<11; j++ ))
	do
		echo -n " $i * $j = `expr $i \* $j` "
		echo  -n " ; "
	done
done
