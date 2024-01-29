COUNT=1
echo "Enter a number :"
read num
while [ $COUNT -le $num ]
do
	echo "Loop count is $COUNT"
	COUNT=$(($COUNT+1))
done
