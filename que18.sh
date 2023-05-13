#! /bin/bash

read -p " enter the value of x " n1

read -p " enter the no of terms " t1

sum=0

num=1

c=2

f=1

t=1

fact=1

for (( i=1;i<=t1;i++))

do

 

   for ((j=1;j<=c;j++))

   do

	 fact=$((fact * j))

	 num=$((num * n1))

   done

  	f=$(( f * -1))

  num=$((num * f))

  t=$( echo "scale=2; $num / $fact " | bc)

#  echo $t

  sum=$( echo "scale=2; $sum + $t " | bc)

#   sum=$((sum + t))

   	 c=$((c+2))

   	 num=1

   	 fact=1

done

 sum=$( echo "scale=2; $sum + 1" | bc)

echo " sum = $sum "
