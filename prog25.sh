#!/bin/bash
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
##   -gt   >
##   -lt   <
##   -ge   >=
##   -le   <=
##   -ne   !=
## These symbols can be used in compound style ((operand operator operand))
if ((num1>num2))
then
   echo "$num1 is big"
fi
if ((num1<num2))
then
   echo "$num1 is lower"
fi
if ((num1==num2))
then  
   echo "num1 and num2 are equal"
fi
if ((num1>=num2))
then
    echo "num1 is greater than or equals to num2"
fi
if ((num1<=num2))
then
    echo "num1 is less than or equals to num2"
fi
if ((num1!=num2))
then
   echo echo "num1 is not equals to num2"
fi

#END
