echo -n "Enter a number :"
read num

SUM=0
i=1
while [ $i -le $num ]
do 
	SUM=$(($SUM + i))
	i=$(($i+1))
done

echo "The sum of the first $num number is $SUM"
