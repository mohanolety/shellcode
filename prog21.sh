#!/bin/bash
echo "searching for user existance"
read -p "Enter the username:" uname
grep -w ^$uname /etc/passwd >/dev/null 2>&1
res=$?
if [ $res -eq 0 ]
then
    echo "user exist then check for user locked or not"
    grep -w ^$uname /etc/shadow | cut -f2 -d:| grep ^! >/dev/null 2>&1
    res=$?
    if [ $res -eq 0 ]
    then
        echo "$uname is locked"
    else
        echo "$uname doesnt locked"
    fi

else
    echo "given user $uname doesnt exist"
fi

#END
