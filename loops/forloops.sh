#!/bin/bash
echo "This script prints numbers from 0 to 10"
sleep 2
for (( i=0; i<=10; i++ ))
do
	echo $i
	sleep 1
done
