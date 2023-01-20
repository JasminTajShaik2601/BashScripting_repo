#!/bin/bash

echo "Enter number of lines"
read lines
for ((i=1;i<=lines;i++))
do
	for ((j=1;j<=i-1;j++))
	do
		echo -ne "\t"
	done
	for ((j=lines;j>=i;j--))
	do
		echo -ne "*\t"
	done
	for ((j=lines-1;j>=i;j--))
	do
		echo -ne "*\t"
	done
	echo;
done
