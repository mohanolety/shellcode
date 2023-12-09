#!/bin/bash
echo "you re testing pre and post increment and decrement operators :-)"
echo "Enter the value of x:"
read x #where x is the variable obtained its valye from keyboard
echo "Value after post incrememt of x by executing x++ is $[x++]" #((x++))
echo "Value after pre incrememt of x by executing ++x is $[++x]" #((++x))
echo "Value after post decrememt of x by executing x-- is $[x--]" #((x--))
echo "Value after pre decrememt of x by executing x-- is $[--x]" #((--x))
#End
