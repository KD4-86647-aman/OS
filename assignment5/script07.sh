#!/bin/bash
#----------------------------------------------------------------------------
#AIM  Write a Program to find whether a given number is positive or negative 
#----------------------------------------------------------------------------


echo -n "Enter number"
read num1

if [ $num1 -gt 0 ]
then
echo "$num1 is positive"
elif [ $num1 -lt 0 ]
then 
echo "$num1 is negative "
else
echo "$num1 is neither positive  nor negative  "
fi
