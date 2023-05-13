#!/bin/bash
read -p "Enter number of terms : " a
echo -n " Divisors are : "
for (( i=1; i<=a; i++ ))
do
	if [ $(( a % i )) -eq 0 ]
	then 
		echo -n "$i "
		sum=$(( sum + i ))
	fi
done

if [ $sum -gt $(( a +1 )) ]
then
	echo " Sum of diviosrs is = $sum "
	echo " Number is not perfect "
else
	echo "Number is perfect "
fi
