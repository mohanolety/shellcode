#!/bin/bash
#perform the string tests
echo "Enter the text"
read str
if [ $str ]
then
   echo "string exists and is not null"
fi

if [ -n $str ]
then 
   echo "string exists and is not zero length"
fi

if [ -z $str ]
then
   echo "string exists and it is zero length"
fi


echo "The given string is $str"
echo "Now unset the varilble"
unset str
echo "After unset, testing the string [ \$str ]"
if [ $str ]
then 
   echo "string exists and not null"
else
   echo "it is null string"
fi

#End
