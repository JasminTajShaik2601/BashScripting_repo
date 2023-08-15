#! /bin/bash
: '
=	equal
!=	not equal
<	less then
>	greater then
-n s1	string s1 is not empty
-z s1	string s1 is empty
'

echo "Enter two strings"

read str1

read str2

if [ $str1 = $str2 ]
then
	echo "Strings are equal"
else
	echo "Strings are not equal"
fi	
