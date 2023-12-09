#!/bin/bash
read -p "Enter the OS name (Ex: solaris, aix, linux, unix, windows, MacOS):" os
case $os in
     solaris)
         echo "The operating syatem is Solaris"
         ;;
     aix)
         echo "The operating syatem is aix"
         ;;
     linux)
         echo "The operating syatem is linux"
         ;;
     unix)
         echo "The operating syatem is unix"
         ;;
     windows)
         echo "The operating syatem is windows"
         ;;
     MacOS)
         echo "The operating syatem is linux"
         ;;
     *)
         echo "You are selevcted other than above"
esac
#END
