#! /bin/bash

echo "Enter two numbers"

read num1
read num2

echo "Press 1 for Addition 
Press 2 for Subtraction
Press 3 for Multiplication
Press 4 for Division"

read choice

if [ $choice -eq 1 ]
then
	sum=$(( $num1+$num2 ))
	echo "Sum of 2 numbers is $sum"
elif (( $choice ==2 ))
then
	sub=$(( $num1-$num2 ))
	echo "Subtraction of 2 numbers is $sub"
elif (( $choice==3 ))
then
	mul=$(( $num1*$num2 ))
	echo "Multiplication of 2 numbers is $mul"
else
	div=$(( $num1/$num2 ))
	echo "Divion of $num1/$num2 is $div"	
fi
