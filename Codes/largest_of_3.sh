#!/bin/bash
echo " Enter A value: "
read a
echo " Enter B value: "
read b
echo " Enter C value: "
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greater"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greatest "
else
echo "$c is greatest "
fi

