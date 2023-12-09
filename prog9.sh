#!/bin/bash
read -p "Enter first number:" num1
read -p "Enter second number:" num2
#Here are the arthimetic operations
#Addition
res=$[num1+num2]
#res=`expr $num1 + $num2`
#res=$(expr $num1 + $num2)
echo "addition is $res"
#Subtraction
res=$[num1-num2]
#res=`expr $num1 - $num2`
#res=$(expr $num1 - $num2)
echo "subtraction is $res"
#Division
res=$[num1/num2]
#res=`expr $num1 / $num2`
#res=$(expr $num1 / $num2)
echo "division is $res"
#multiplication
res=$[num1*num2]
#res=`expr $num1 \* $num2`
#res=$(expr $num1 \* $num2)
echo "multiplication is $res"
#Modulus
res=$[num1%num2]
#res=`expr $num1 % $num2`
#res=$(expr $num1 % $num2)
echo "modulus is $res"
#END
