#! /bin/bash

sum=0

read -p " enter the no " n

for (( i=1;i<=n;i++))

do

    echo -n "1/$i + "

    t=$( echo " scale=6; 1 / $i" | bc )

    sum=$( echo "scale=6; $sum + $t " | bc )

done

echo

echo "Sum of Series upto $n terms = $sum "
