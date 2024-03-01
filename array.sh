#!/bin/bash
MAT[0]="1"
MAT[1]="2"
MAT[2]="3"
MAT[3]="4"
MAT[4]="5"
echo "Element 1 is : $((MAT[0]))"
echo "The elements of the array are : ${MAT[*]}"
