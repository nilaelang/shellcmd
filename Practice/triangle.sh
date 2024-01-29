echo -n "Enter side 1 "
read a
echo -n "Enter side 2 "
read b
echo -n "Enter side 3 "
read c

if [ $a == $b -a $b == $c a $a == $c ]
then 
	echo "Equilateral Trinagle"
elif [ $a == $b -o $b == $c -o $a == $c ]
then
	echo "Isosceles Triangle "
else
	echo "Scalene Trinagle"
fi
