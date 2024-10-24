#!/bin/bash
#--------------------------------------------------------------------------------------
#AIM  st. 13. Write a shell script to display only hidden file of current directory 
#--------------------------------------------------------------------------------------


echo  "displaying all the hidden files in  current directory "

echo "`ls  .[^.]*`"

