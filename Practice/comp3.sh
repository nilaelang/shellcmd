echo -n "Enter a :"
read a
echo -n "Enter b :"
read b
echo -n "Enter c :"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is the greatest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is the greatest"
else
echo "$c is the greatest"
fi
