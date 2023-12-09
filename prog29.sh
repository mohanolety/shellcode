#!/bin/bash
#Create a user and set the password from the keyboard. Read user from commandline
if [ $# -ne 1 ]
then
    echo "You entered invalid number of arguments..Usage $0 Username"
else 
    grep -w ^$1 /etc/passwd >/dev/null 2>&1
    if (($? != 0))
    then 
          useradd $1
          echo "provide password:"
          read -sp pass
          echo "$pass" | passwd --stdin $1 >/dev/null 2>&1
   else
          echo "cant create user ... It exists ... exiting.."
   fi
fi
#End I
