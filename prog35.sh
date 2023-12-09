#!/bin/bash
echo "Enter your name:"
read name
case $name in
MOHAN|mohan|Mohan)
           echo "Entered was $name"
           ;; 
*)
           echo "invalid name..enter the name from the choice"
           ;;
esac
