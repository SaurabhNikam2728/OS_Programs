#!/bin/bash
read -p "Enter a range : " a b
echo "NUmber between $a and $b divisible by 9 are : "
while (( a < b ))
do
	if (( $((a % 9 )) == 0 ))
	then 
		echo -n " $a"
	fi
	a=$(( a + 1))
done
