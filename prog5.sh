#!/bin/bash
#Perform arithmetic operations using expr keyword and positional parameters
#Obtain Operands from command line
#
echo "The given operands are: $@"
result=`expr $1 + $2`
echo "Addition of $1 and $2 is:$result"
result=$(expr $1 - $2) #anotherway
echo "subtraction of $1 and $2 is:$result"
result=`expr $1 \* $2`
echo "multiplication of $1 and $2 is:$result"
result=`expr $1 / $2`
echo "divison of $1 and $2 is:$result"
result=`expr $1 % $2`
echo "module value of $1 and $2 is:$result"
echo "name of the program is $0"
#END
