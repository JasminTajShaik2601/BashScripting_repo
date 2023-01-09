#! /bin/bash

echo "Enter a number"
read num
#num=22

if [ $num -gt 5 ] && [ $num -eq 10 ]
then
	echo "$num is greater than 5 and equal to 10"
elif [[ $num -lt 10 || $num -lt 15 ]]
then
	echo "$num is less than 15 or less than 10"
elif (( $num > 10 && $num < 20 ))
then
	echo "$num is greater than 10 and less than 20"
elif [ $num -gt 20 -a $num -lt 30 ]
then
	echo "$num is between 20 and 30"
elif [ $num -gt 30 -o $num -lt 40 ]
then
	echo "$num is greater than 30 or between 30 nad 40" 	
else
	echo "$num can be greater than 40"
fi

