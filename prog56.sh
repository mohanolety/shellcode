#!/bin/bash
#adding user
#reading the user names from the file
if [ $# -eq 1 ]
 then
  fname=$1
else
  read -p "provide the file name(absolute path): " fname
fi
if [ -e $fname -a -f $fname ]
 then
   exec < $fname
   count=0
   while read uname
   do
     useradd $uname
     pass=test123
     echo "$pass" | passwd --stdin $uname > /dev/null 2>&1
     chage -d 0 $uname > /dev/null 2>&1
     ((count++))
   done
    echo " $count number of users add to the system $(hostname)"
else
   echo "$fname is not ordinary file....enter correct filename"
fi
