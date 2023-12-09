#!/bin/bash
#doing arithematic operations using functions in bash shell
#addition
function add() {
 res=`expr $1 + $2`
 echo $res
}
#subtraction
function sub() {
 res=`expr $1 - $2`
 echo $res
}
#multiplication
function mul() {
 res=`expr $1 \* $2`
 echo $res
}
#division
function div() {
 res=`echo "scale=2;$1/$2"|bc`
 echo $res
}
#modulus
function mod() {
 res=`expr $1 % $2`
 echo $res
}
#main program starts here
echo "arithematic operations"
if [ $# -eq 0 ]
 then
     echo "provide first number"
     read num1
     echo "provide second number"
     read num2
else
     $num1=$1
     $num2=$2
fi
echo "the addition is :"
add $num1 $num2
echo "the subtraction is :"
sub $num1 $num2
echo "the multipkication is :"
mul $num1 $num2
echo "the division is :"
div $num1 $num2
echo "the modulus is :"
mod $num1 $num2
#end of the script
