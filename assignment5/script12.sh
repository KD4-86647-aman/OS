#!/bin/bash
#--------------------------------------------------
# AIM :Write a shell script to accept a filename as argument and displays the last modification 
# time if the file exists and a suitable message if it doesn’t exist.  
#-----------------------------------------------------------------------------------------------------


echo -n "Enter file name"
read fileName

if [ -f $fileName ]
then
echo "last modification of file : `stat $fileName`"
else
echo "file doent exists "
fi
