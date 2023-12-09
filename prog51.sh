#!/bin/bash
#String comparisons in bash shell
# string1 = string2 : Test if both strings are equal
# string1 != string2 : returns true if both are not eual
# string : will return true if string is not null
# -n string : returns true if string is not NULL and exists
# -z string : returns true if string not zero length
echo "enter your pass phrase"
read -p " " pass1
echo "enter your pass phrase again"
read -p " " pass2
#now do the comparison

if [ $pass1 = $pass2 ]
 then
  echo "you pass phrase is success"
elif [ $pass1 != $pass2 ]
 then
  echo "you pass phrase doestnot match..tryagain"
fi
echo "the entered phrases are 1) $pass1 2) $pass2"
#end
