echo "enter the numbers"
read n
rev=$(echo $n | rev)
if [ $n -eq $rev ];
then
echo "number is palindrom"
else
echo "number is not palindrom"
fi
