#!/bin/bash
#------------------------------------------------------------------
#AIM : write a program to find whetehe year is leap year or not
#-----------------------------------------------------------------
#!/bin/bash

#!/bin/bash

echo -e "Enter the year "
read year

if [ `expr $year % 100` -eq 0 ] 
then
    # year is centurion
    if [ `expr $year % 400` -eq 0 ] 
    then
        # Check whether centurion year is divisible by 400
        echo "$year is a leap year"
    else
        echo "$year is not a leap year"
    fi

elif [ `expr $year % 4` -eq 0 ]
then
    echo "$year is a leap year"
else
    echo "$year is not a leap year"
fi

