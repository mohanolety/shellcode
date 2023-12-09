#!/bin/bash
echo "searching fo the user in /etc/passwd file"
read -p "Enter the username:" uname
grep -w ^$uname /etc/passwd >/dev/null 2>&1
res=$?
if [ $res -eq 0 ]
then
   echo "$uname exists in the server $(hostname)"
else
   echo "$uname doesnt exist in this server $(hostname)"
fi
#END
 
