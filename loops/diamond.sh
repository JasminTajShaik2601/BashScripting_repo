#!/bin/bash

echo "enter number of lines"
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

for ((i=2;i<=lines;i++))
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
