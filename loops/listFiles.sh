#!/bin/bash
#lists all the files present in the current directory
for FILE in *
do
	echo $FILE
done

: '
to list the files with specific extension

for FILE in *.txt
do
	echo $FILE
done
'


