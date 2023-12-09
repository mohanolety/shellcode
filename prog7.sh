#!/bin/bash
#demonstarting the command substitution
echo " i am `whoami`"
echo "my logname is `logname`"
echo "my logname is $(logname)"
echo "i am using $(uname) operating system"
echo "program name is $0"
#END 
