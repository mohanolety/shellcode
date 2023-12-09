#!/bin/bash
#send arguments to function
function mycolor()
{
  echo "the color is $1"
return 55
}
#main function
echo "before callin the  function"
#end the possitional parameters to colorme function
mycolor red
mycolor green
mycolor yellow
mycolor blue
mycolor white
mycolor gray
echo $? #this prints the function returend value
echo "again in main program"
#end
