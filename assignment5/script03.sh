#!/bin/bash
#-------------------------------------------------------------
#AIM : Accept name from userand chk name is file or directory
#-------------------------------------------------------------

echo -n "Enter path : "
read path

if [ -e $path ]
then
	echo "$path is exists"
	if [ -f $path ]
	then
		echo "$path is a regular file"
                echo "size : `du -h $path`"
	else
		echo "$path is a directory"
                echo "`ls`"
	fi

else
	echo "$path doesn't exist"
fi


