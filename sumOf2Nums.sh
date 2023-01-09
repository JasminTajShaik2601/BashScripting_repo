#! /bin/bash
: 'num1=10
num2=20

result=$(( $num1 + $num2 )) 

echo "Sum of $num1 and $num2 is $result"
'
echo "Enter first number:"
read num1
echo "Enter second number:"
read num2
sum=$(( $num1+$num2 ))

echo "Sum of $num1 and $num2 is $sum"
