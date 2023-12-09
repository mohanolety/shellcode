#!/bin/bash
#Find the given vg existing or not
if [ $# -eq 0 ]
then
    echo "You have not entered any argument"
    echo "Try again.. Exiting.."
else
    vgs|grep -w $1 >/dev/null 2>&1
    if [ $? -eq 0 ]
    then
       echo "The given vg $1 is existed"
    else
       echo "The given vg doesnt exists"
    fi
fi
#END

