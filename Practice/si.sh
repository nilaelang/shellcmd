echo -n "Enter the principle amount :"
read P
echo -n "Enter the rate : "
read r
echo -n "Enter the time period :"
read t

SI=$(($P+$r+$t));
echo -n "The simple intrest is $SI"
