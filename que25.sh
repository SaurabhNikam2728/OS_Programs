#!/bin/bash
read -p "Enter number of terms : " a
m=1
for (( i=1; i<=a; i++ ))
do
	for (( j=1; j<=2; j++ ))
	do
		m=$(( m * i ))
	done
	echo -n " $m "
	sum=$(( sum + m ))
	m=1
done
echo "Sum is : $sum "


