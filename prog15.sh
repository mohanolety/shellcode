#!/bin/bash
echo "compare two numbers"
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
if [ $num1 -gt $num2 ]
then
echo "$num1 greater than $num2"
fi #if ends here

if [ $num1 -lt $num2 ]
then
echo "$num1 small than $num2"
fi

if [ $num1 -eq $num2 ]
then
echo "both the given numbers are equal"
fi

if [ $num1 -ne $num2 ]
then
echo "both numbers are not equal"
fi

if [ $num1 -ge $num2 ]
then
echo "$num1 is greater than or equals to $num2"
fi

if [ $num1 -le $num2 ]
then
echo "$num1 is less than or equals to $num2"
fi

#END
