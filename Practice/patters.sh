#!/bin/bash

echo "Enter the no of rows "
read rows
echo "Enter the no of columns "
read cols

echo "1) Use '*'"
echo "2) Use '!'"
echo "3) Use '|'"
echo "4) Use '-'"
echo "Enter your choice for pattern type (1-4)"
read choice1

echo "1) Print a triangle "
echo "2) Print a square "
echo "3) Print a pyramid"
echo "Enter your choice for shape (1-3)"
read choice2

pattern=''

if [ "$choice1" -eq 1 ]; then
    pattern='*'
elif [ "$choice1" -eq 2 ]; then
    pattern='!'
elif [ "$choice1" -eq 3 ]; then
    pattern='|'
elif [ "$choice1" -eq 4 ]; then
    pattern='-'
else
    echo "Invalid choice for pattern type. Exiting."
    exit 1
fi

if [ "$choice2" -eq 1 ]; then
    for ((i=1; i<=rows; i++)); do
        for ((j=1; j<=i; j++)); do
            echo -n "$pattern "
        done
        echo
    done
elif [ "$choice2" -eq 2 ]; then
    for ((i=1; i<=rows; i++)); do
        for ((j=1; j<=cols; j++)); do
            echo -n "$pattern "
        done
        echo
    done
elif [ "$choice2" -eq 3 ]; then
    for ((i=1; i<=rows; i++)); do
        for ((j=i; j<=rows; j++)); do
            echo -n " "
        done
        for ((k=1; k<=(2*i-1); k++)); do
            echo -n "$pattern"
        done
        echo
    done
else
    echo "Invalid choice for shape. Exiting."
    exit 1
fi

