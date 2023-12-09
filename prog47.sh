#!/bin/bash
#creating lvs in images vg

for i in `seq 1 20`
do 
   lvcreate -y -L 64M -n imagelv$i images >/dev/null 2>&1
   if [ $? -eq 0 ]
   then
      mkdir -p /imagefs$i >/dev/null 2>&1
      if [ $? -eq 0 ]
      then 
         mkfs.xfs -f /dev/images/imagelv$i >/dev/null 2>&1
         if [ $? -eq 0 ]
         then
            echo "/dev/images/imageslv$i	/imagefs$i	xfs	defaults	0 0">>/etc/fstab
            if [ $? -eq 0 ]
            then
               mount /dev/images/imagelv$i /imagefs$i
               if [ $? -ne 0 ]
               then 
                   echo "could not mount file system /imagefs$i"
               fi
            else 
               echo " could not add entries in /etc/fstab for /imagefs$i"
            fi
         else
             echo " could not create file system on /imagefs$i"
         fi
      else
          echo " could not make directories /imagefs$1"
      fi
   else 
       echo " could not create lv $imagelv$i"
   fi
done
echo "the current state of file system is:"
df -h
#END  

