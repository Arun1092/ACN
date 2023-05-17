echo "enter a number"
read a
f=1
for (( i=1;i<=a;i++ ))
do
f=$(( f*i ))
done
echo "factorial of "$a" is number:$f"
