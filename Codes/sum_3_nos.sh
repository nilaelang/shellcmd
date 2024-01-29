#!/bin/sh
echo "File name : $0"
echo "First number : $1"
echo "2nd number : $2"
echo "3rd number : $3"
sum=$(($1+$2+$3))
echo "Sum=$sum"
echo "Total number of parameters : $#"
