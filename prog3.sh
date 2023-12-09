#!/bin/bash
#Read array value
read -p "Eneter the value for x[0]:" x[0]
read -p "Eneter the value for x[1]:" x[1]
read -p "Eneter the value for x[2]:" x[2]
read -p "Eneter the value for x[3]:" x[3]
read -p "Eneter the value for x[4]:" x[4]
read -p "Eneter the value for x[5]:" x[5]
echo "Give array x values are: ${x[@]}"
echo "The first value x[0] is: ${x[0]}"
echo "The last value x[5] is: ${x[5]}"
echo "program name is $0"
#END
