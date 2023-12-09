#!/bin/bash
if [ $# -eq 1 ]
 then
  fname=$1
else
  read -p "provide the file name(absolute path): " fname
fi
if [ -e $fname -a -f $fname ]
 then
  exec < $fname
  c=0
  while read myvar
   do
    echo $myvar
    ((c++))
   done
   echo "this file is having $c lines"
else
 echo "$fname is invalid file"
fi
#end
