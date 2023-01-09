#! /bin/bash

# '#' is used to comment the single line
# :'statements' is used for multi line comments
:'
this is a multi line comment
this is a multi line comment'

cat << somename
Hi! This is the heredoc delimter
'somename' is the name of the delimiter
This can be used in cases like you want to comment out the lines but still want to print them.
somename 
