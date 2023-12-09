#!/bin/bash
count=0
for i in `ls /dev/sd?`
do
  echo $i
        ((count++))
done
echo "You have $count block devices in this system"
#END
