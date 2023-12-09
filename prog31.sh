#!/bin/bash
echo "
1. Red
2. Blue
3. White
4. Green
5. Exit
"
read -p "choose your choice:" ch
case $ch in
1)
  echo "You have choose Red"
  ;;
2)
  echo "You have choose Blue"
  ;;
3)
  echo "You have choose White"
  ;;
4)
  echo  "You have choose Green"
  ;;
5)
  echo "You have choose Exit"
  ;;
*)
  echo  "You have selected other than 1 - 5"
esac
#END
