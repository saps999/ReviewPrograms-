#!/bin/bash -x

read -p "Enter a number: " num

for(( i=2; i<=$num/2; i++ ))
do
	ans=$(( num%i ))
	if [ $ans -eq 0 ]
	then
	 echo "$num is not a prime number"

	else
	echo "$num is a prime number"
	fi
done


