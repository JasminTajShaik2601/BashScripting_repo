#! /bin/bash

age=10

if [ $age -eq 18 ]
then
	echo "Age is $age"
elif [ $age -gt 18 ]
then
	echo "$age is greater than 18"
elif [ $age -lt 18 ]
then	
	echo "$age is less than 18"
else
	echo "Invalid age"
fi
