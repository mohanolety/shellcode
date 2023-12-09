#!/bin/bash
#reading number from keyborad
read -p "enter number: " n
i=1
while [ $i -le $n ]
 do
   echo $i
   ((i++)) #i is incremented by 1 for each iteration
done
#end
