#!/bin/bash
read -p "Enter the username:" uname
#check for user existence
grep -w ^$uname /etc/passwd >/dev/null
res=$?
if [ $res -eq 0 ]
then
    echo "$uname exists in system then proceed for userlock"
    passwd -l $uname >/dev/null 2>&1
    res=$?
    if [ $res -eq 0 ]
    then
        echo "$uname is locked successfully"
    else
        echo "$uname could not locked...contact with L2 team"
    fi #inner if ends here
else
    echo "$uname dosent exist in the system"
    fi #outer if ends here
#END
