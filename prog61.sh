#!/bin/bash
#declare a as array
declare -a a
read -p "enter how many natural numbers to be stored in array: " n
for ((i=0;i<=n;i++))
 do
   echo "enterr the $i element: "
   read a[$i]
done
#print the array
echo "the given array is: ${a[@]}"
#end
