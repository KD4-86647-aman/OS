
#!/bin/bash
#--------------------------------------------------
#AIM :Write a program to print the table of a given number.  
#--------------------------------------------------------

echo -n "Enter number "
read num1
i=1
while [ $i -lt 11 ]
do
echo "$num1 * $i=" "`expr $num1 \* $i`"
i=`expr $i + 1`
done
