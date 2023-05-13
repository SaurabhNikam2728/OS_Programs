#!/bin/bash
read -p "Enter number of terms and value of x : "  a  x
k=1
m=1
#sum=x
for (( i=1; i<=a; i++ ))
do
	for (( j=1; j<=k; j++ ))
	do
		m=$(( m * x ))
	done
	#echo "$m"
	if (( $(( i % 2 )) == 0 ))
	then
		m=$(( -m  ))
	fi
	echo "$m"
	sum=$(( sum + m ))
	m=1
	k=$(( k + 2 )) 
done
echo " Sum : $sum "

