#!/bin/bash

echo "Enter number of lines"

read lines

for((i=1;i<=lines;i++))
do
	for((j=i;j<=lines-1;j++))
	do
		echo -ne "\t"
	done
	for((j=1;j<=i;j++))
	do
		echo -ne "*\t"
	done
	for((k=1;k<=i-1;k++))
	do
		echo -ne "*\t"
	done
	echo;
done

