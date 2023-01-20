#!/bin/bash

echo "Enter the number you want to print table"

read num

for ((i=1;i<=10;i++))
do
	res=$(($num*$i))
	echo "$num * $i = $res"
done
