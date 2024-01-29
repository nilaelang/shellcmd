#!/bin/bash
echo -n "Enter first no. :"
read a
echo -n "Enter second no. :"
read b
if [ $a -ge $b ]
then
echo "$a is greater than $b "
else 
echo "$b is greater than $a"
fi
