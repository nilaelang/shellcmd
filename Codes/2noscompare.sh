#!/bin/bash
echo -n "Enter first number: "
read a
echo -n "Enter second number: "
read b
if [ $a -ge $b ]
then
 echo "The variable $a is greater than the variable $b."
else
 echo "The variable $b is greater than the variable $a."
fi
