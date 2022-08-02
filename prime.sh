#!/bin/bash -x

read -p "Enter a number: " num

for(( count=2; i<=$num/2; count++ ))
do
ans=$(( num%count ))

if[ $ans -eq 0 ]
then
echo "$num is not a prime number."

fi

done
echo "$num is a prime number."

