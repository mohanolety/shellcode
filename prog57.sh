#!/bin/bash
#creating users listed in names.txt
pass=test123
count=0
exec <names.txt
while read user
 do
   useradd -c "user id for $user -created by script" $user > /dev/null
   echo "$user:$pass" | chpasswd >/dev/null
   chage -d 0 $user /dev/null
   ((count++))
 done
 echo "total $count records processed"
#end
