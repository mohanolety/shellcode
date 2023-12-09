#!/bin/bash
#number volume groups checking
count=0
for i in `vgs -o vgname --noheading`
do
 ((count++))
done
echo "There are $count vgs in your system $(hostname)"


#print the number of logical volumes for every vg in count
t=0  #total lv counts  set to zero
for i in `vgs -o vgname --noheading`
do
  lcount=0  #lcount is to count number of lvs. set initial value to zero
  for j in `lvs $i -o lvname --noheading`
  do
   ((lcount++))
  done  #inner for loop ends here
  echo "found $lcount lvs in $i vg"
  t=`expr $t + $lcount`
done  #outer loop ends
echo "The number of total lvs are $t"
#END
