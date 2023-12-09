#!/bin/bash
#Perform arithmetic operations using expr keyword and positional parameters
#Obtain Operands from command line
#
echo "The given operands are: $@"
echo "Addition of $1 and $2"
expr $1 + $2
echo "subtraction of $1 and $2"
expr $1 - $2
echo "multiplication of $1 and $2"
expr $1 \* $2
echo "divison of $1 and $2"
expr $1 / $2
echo "module value of $1 and $2"
expr $1 % $2
echo "name of the program is $0"
#END
