
#!/bin/bash
#--------------------------------------------------
#AIM :Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic  salary. 
#Accept basic salary form user and display gross salary (Result can be floating poin  value)
#--------------------------------------------------------------------------------------------

#!/bin/bash

echo -n "Enter basic salary: "
read salary


da=$(( 40 * salary / 100 ))  
hra=$(( 20 * salary / 100 ))  

grosssalary=$(( da + hra + salary ))

echo "Gross salary is = $grosssalary"


















































