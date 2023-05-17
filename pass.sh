echo "enter your password"
read password
len="${#password}"
if test $len -ge 8; 
then
echo "$password" |grep -q [0-9]
if test $? -eq 0
then
echo "$password" |grep -q [A-Z]
if test $? -eq 0
then
echo "$password" |grep -q [a-z]
if test $? -eq 0
then
echo "strong password"
else
echo "weak password -> should include uppercase letter"
fi
else
echo "weak password -> should include lowercase letter"
fi
else
echo "weak password -> should include numbers"
fi
else
echo "weak password -> password length should have atleast 8 character"
fi

