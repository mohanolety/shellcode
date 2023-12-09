#!/bin/bash
#demonstrating arrays in bash shell
declare -a a
a=(prudvi issac sarath arif sreenivas)
#print array values
#print the first value
echo "the first value ofthe array"
echo ${a[0]}
#print the fifth value
echo "the fifth value ofthe array"
echo ${a[4]}
#print all the values
echo "alll the values"
echo ${a[@]}
#echo ${a[*]} #same as above line
#print number of values in the array is:
echo "print number of values in the array is:"
echo ${#a[@]}
