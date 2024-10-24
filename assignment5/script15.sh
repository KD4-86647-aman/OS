#!/bin/bash
#----------------------------------------------------------------------------------------
#AIM : . Accept the two file names from user and append the contents in reverse case of first file
#into second file
#------------------------------------------------------------------------------------------------------

echo -n "Enter file names "
read file1 file2

if [ ! -f $file1]
then "file $file1 doesnt exists "
exit 1
fi

cat "$file1" | tr 'a-zA-Z' 'A-Za-z' >> $file2

echo "contents of $file have n=been appended to $file2"
 
