#!/bin/bash
# Description : Sum of N natural numbers using while loop
echo -n "Enter a number: "
read NUM
SUM=0
I=1
while [ $I -le $NUM ]
do
SUM=$((SUM +I))
I=$((I+1))
done
echo "The sum of the first $NUM numbers is: $SUM"
