#!/bin/bash 
read -p "enter a range " a b
for(( i=a; i<=b; i++))
do
	if(( $(( i%9)) == 0))
	then 
		echo -n "  $i"
	fi
done
