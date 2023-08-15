#!/bin/bash

echo "Enter three numbers to calculate maximum"

read a
read b
read c

if [[ $a > $b ]] && [[ $a > $c ]]; then
	echo "$a is the greatest"
elif [[ $b > $a ]] && [[ $b > $c ]]; then
	echo "$b is the greatest"
else
	echo "$c is the greatest"
fi
