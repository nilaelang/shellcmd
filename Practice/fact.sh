#!/bin/bash
echo -n "Enter any positive integer : "
read num 
fact=1
factorial=1
while [ $fact -le $num ]
do
	factorial=$(($factorial*$fact))
	fact=$(($fact+1))
done
echo "Factorial of $num = $factorial"
