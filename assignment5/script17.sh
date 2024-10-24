#!/bin/bash
#--------------------------------------------------
#AIM :pattern 
#-----------------------------------------------------

row=0

while [ $row -lt 5 ]
do
col=0
while [ $col -lt $row ]
do
echo -n "*"
col=`expr $col + 1`
done
echo ""
row=`expr $row + 1`
done




