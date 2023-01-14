#!/bin/bash
echo "Enter name"
read name
echo Enter age
read age

#echo "calculating..."
#sleep 1
#echo "calculating..."
#sleep 1
echo "calculating..."
sleep 2

echo "Hi $name!, you will get rich at the age of $((( $RANDOM%15 ) + $age ))"

