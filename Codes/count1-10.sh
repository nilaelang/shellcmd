#!/bin/bash
COUNT=1
while [ $COUNT -le 10 ]
do
 echo "Loop count is $COUNT"
 COUNT=$((COUNT+1))
done
echo "Done"

