echo -n "Enter a number : "
read num
fact=1
for ((i=0; i<=num; i++));
do
	fact=$(( fact * i))
done
echo "$num! = $fact"

