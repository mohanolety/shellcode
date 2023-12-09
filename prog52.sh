#!/bin/bash
#demonistrate shell script using file tests
read -p "enter the file name with absolute path: " fname
if [ -e $fname ] #outer if starts
 then
  echo "$fname file exists"
  #checck if it is a file
  if [ -f $fname ]
   then
    echo "$fname is a normal file"
  fi
  #check if it is a directory
  if [ -d $fname ]
   then
    echo "$fanme is a directory file"
  fi
  #check if size of the file is greater than zero
  if [ -s $fname ]
   then
    echo "size of the $fname is greater than zero"
  fi
  #check if file is block type
  if [ -b $fname ]
   then
    echo "$fname is block type"
  fi
  #check if file is character type
  if [ -c $fname ]
   then
    echo "$fname is character type"
  fi
  #check if file is link type
  if [ -l $fname ]
   then
    echo "$fname is link type"
  fi
  #check if file is symbollic type
  if [ -L $fname ]
   then
    echo "$fname is symbollic type"
  fi
  #check owner has read permission
  if [ -r $fname ]
   then
    echo "owner has read permission on $fname"
  fi
  #check owner has write permission
  if [ -w $fname ]
   then
    echo "owner has write permission on $fname"
  fi
    #check owner has execute permission
  if [ -x $fname ]
   then
    echo "owner has execute permission on $fname"
  fi
  #check if suid is enabled
  if [ -u $fname ]
   then
    echo "suid is enabled"
  fi
  #check if sgid is enabled
  if [ -g $fname ]
   then
    echo "sgid is enabled"
  fi
  #check if sticky bit is enabled
  if [ -k $fname ]
   then
    echo "sticky bit is enabled"
  fi
  #check if file type is named pipe
  if [ -p $fname ]
   then
    echo "$fname type is named pipe"
  fi
else
 echo "file not found"
fi #out if ends here
#end

