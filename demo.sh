#!/bin/bash

echo "1.Pllindrome number"
echo "2.Even odd sum"
echo "3.Factorial"
read -p "enter your choice" var
sum=0
case $var in 
	1)
		echo  "Enter a number" 
		read num
		temp=$num
		while(( temp>0))
		do
			rem=$(( temp%10))
			sum=$(( sum*10 + rem))
			temp=$(( temp/10))
		done
		if(( sum == num))
		then
			echo "Number is Pallindrome"
		else
			echo "Number is not Pallindrome"
		fi
		;;
	2)
		read -p "Enter a range of number" a b
		for(( i=a; i<=b; i++))
		do
			if(( $(( i%2 )) ==0))
			then
				even=$((even+i))
			else
				odd=$((odd+i))
			fi
		done
		echo "Sum of even : $even"
		echo "Sum of even : $odd"
		;;
	3)
		fact=1
		read -p "enter a number" num
		for(( i=1; i<=num; i++))
		do
			fact=$((fact*i));
		done
		echo "$fact"
		;;
	*)
		echo " Invalid Input"
		;;
esac
