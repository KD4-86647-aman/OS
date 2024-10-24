

#!/bin/bash
#--------------------------------------------------
#AIM : 9. Write a program to find the factorial of given number. 
#------------------------------------------------

echo -n "Enter number to find factorial "
read num
fact=1
i=1
while [ $i -ne `expr $num + 1` ]
do
fact=`expr $fact \* $i`
i=`expr $i + 1`
done
echo "factorial is $fact"
