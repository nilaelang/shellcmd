#!/bin/bash
echo "Factorial Calculation Script. .."
echo "Enter a number: "
read f
fact=1
factorial=1
while [ $fact -le $f ]
do
factorial=$((factorial*fact))
fact=$((fact+1))
done
echo "Factorial of $f = $factorial"
