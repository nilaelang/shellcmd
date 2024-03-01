echo -n "Enter the a number :"
read num
sd=0
sum=0
while [ $num -gt 0 ]
do 
	sd=$(( $num % 10 )) #get the remainder
	num=$(( $num / 10 )) #get the next number
	sum=$(( $sum + $sd )) #calculate the sum of digits 
done 
echo "The sum of the digits are : $sum"

