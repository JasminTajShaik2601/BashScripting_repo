#!/bin/bash

echo "Enter number of lines"
read lines

for ((i=1; i<=lines; i++))
do
	for((j=1; j<=i; j++))
	do
		echo -ne "*  "

	done
	echo;
done

