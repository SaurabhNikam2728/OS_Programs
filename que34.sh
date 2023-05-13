#!/bin/bash
read -p "Enter number of range  : " a b
while (( $a <= $b ))
do
for (( i=1; i<=a; i++ ))
do
	if [ $(( a % i )) -eq 0 ]
	then 
		echo -n "$i "
		sum=$(( sum + i ))
	fi
done

if (( i>a ))
then
	echo " $a "
fi
a=$(( a + 1 ))
done
