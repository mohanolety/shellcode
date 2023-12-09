#!/bin/bash
echo "Find the max number from the given three numbers"
read -p "Enter the value of first number:" num1
read -p "Enter the value of second number:" num2
read -p "Enter the value of third number:" num3
#
if [ $num1 -gt $num2 ]
then
    if [ $num1 -gt $num3 ]
    then
       echo "$num1 is big"
    fi
fi
if [ $num2 -gt $num3 ]
then
   if [ $num2 -gt $num1 ]
   then
      echo "$num2 is big"
   fi
else
   echo "$num3 is big"
fi
#END
