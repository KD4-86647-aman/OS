#!/bin/bash
#--------------------------------------------------

#AIM : Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and execute the commands depending on user choice

#------------------------------------------------

echo -e "1.Date\n2. cal \n3. Ls\n4. Pwd\n5. Exit\n"

echo -n "Enter your choice"

read choice 


case $choice in
 1)
    echo "DATE : "`date`
    ;;
 2) 
   echo "`cal`"
;;
 3)
   echo "`ls`"
  ;;
 4)
  echo "`pwd`"
  ;;
 5)
 echo "`exit`"
  ;;
 *) echo " Invalid operation"
   ;;
esac;


