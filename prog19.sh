#!/bin/bash
#searching for file in system
read -p "Enter the file name:" fname
ls $fname >/dev/null 2>&1
res=$?
if [ $res -eq 0 ]
then
    echo "file exists in system"
else
    echo "file doesnt exists in system"
fi

#END

