#!/bin/bash
echo "Cubes  : "
for (( i=1; i<6; i++ ))
do  
	echo -e  "Number is : $i and the cube of $i is : `expr $i \* $i \* $i`"
done
 
