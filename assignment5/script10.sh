#!/bin/bash
#-----------------------------------------------------------------------------
#AIM : 10. Write a program to find given number of terms in the Fibonacci series. 
#-------------------------------------------------------------------------------

echo -n "Enter number of terms of fibonacci series "
read num1

a=0
b=1
echo -n "$a $b "

for(( i=2;i<$num1;i++ ))
do
   res=`expr $a + $b`
   a=$b
   b=$res
   echo -n "$res "
done
