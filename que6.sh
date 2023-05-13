#!/bin/bash
read -p "Enter a number " num
for (( i=1; i<11; i++ ))
do 
	echo " $num * $i =`expr $num \* $i` "
done
