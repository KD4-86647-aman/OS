#!/bin/bash
#--------------------------------------------------
#AIM : check whether number is prime or not
#--------------------------------------------------

echo -n "Enter the number "
read num
i=2
while [ $i -lt $num ]
do
   if [ `expr $num % $i` -eq 0 ]
   then
    echo "number is not prime "
    break
   fi
   i=`expr $i + 1`
done

if [ $i -eq $num ]
then
 echo "number is prime"
fi 
