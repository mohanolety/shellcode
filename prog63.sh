#!/bin/bash
#demonstraton of shell functions
#
#below is the function definition
function mycolor()
{
echo "i am in my color function"
}
function tdate()
{
echo "`date`"
}
#end of the function mycolor
#main script begins here
echo "this script using function.. calling function now.."
#call function by using its name
mycolor
mycolor
tdate
echo "after calling function"
#end
