echo "Enter number : "
read n
sd=0
sum=0
while [ $n -gt 0 ]
do
sd=$(( $n%10 )) # get Remainder
n=$(( $n/10 )) # get next digit
sum=$(($sum+$sd)) # calculate sum of digit
done
echo "Sum of all digit is $sum"
