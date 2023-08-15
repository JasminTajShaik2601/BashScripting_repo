#!/bin/bash

#echo "Enter your name"
#read name

posArg1=$1
posArg2=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)
sleep 1

echo "Hi $posArg1, This is your id:$posArg2"

echo "Hi, I am $user. I am at $whereami and the time here is $date"
