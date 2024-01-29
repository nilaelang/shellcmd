echo -n "Enter first number : "
read a
echo -n "Enter second number : "
read b
echo "1) SUM"
echo "2) DIFFERENCE"
echo "3) PRODUCT"
echo "4) QUOTIENT"
echo "5) REMAINDER"
echo -n "Enter your choice : "
read n
case "$n" in
	1) echo "The sum of $a and $b is $(($a+$b))";;
	2) echo "The difference of $a and $b is $(($a-$b))";;
	3) echo "The product of $a and $b is $(($a*$b))";;
	4) echo "The quotient of $a and $b is $(($a/$b))";;
	5) echo "The remainder of $a and $b is $(($a%$b))";;
	*) echo "Invaild Input ";;
esac

