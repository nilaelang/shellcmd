#!/bin/bash

rows=5
columns=6

for ((i=1; i<=rows; i++)); do
    for ((j=1; j<=columns; j++)); do
        echo -n -e "*\t"
    done
    echo ""
done

