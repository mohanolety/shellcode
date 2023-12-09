#!/bin/bash
#read array till you hit enter key as a input
declare -a a
i=0
while true
do
 read -p "enter a value: (end with enter key): " val
 if [ -z $val ]
  then
   break
 else
  a[$i]=$val
  ((i++))
 fi
done
#end
