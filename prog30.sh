#!/bin/bash
#read marks in 5 subjectsband calculate its average using bc command
#if not given inputs via command line; program should exit prompting relevant message
if [ $# -ne 5 ]
then
    echo "invalid inputs
    ussge is $0 marks1 marks2 marks3 marks4 marks5
    Try again..."
else
    echo "Obtained marks are
    subject1: $1
    subject2: $2
    subject3: $3
    subject4: $4
    subject5: $5

    Total marks: `echo $1+$2+$3+$4+$5 | bc`
    Average is : `echo "scale=2;($1+$2+$3+$4+$5)/5" | bc`"
fi
#END 
