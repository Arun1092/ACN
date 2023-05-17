echo "enter a number"
read n
sum=0
while [ $n -gt 0 ]
do
sd=`expr $n % 10`
sum=`expr $sum + $sd`
n=`expr $n / 10`
done
echo "sum of digit is $sum "
