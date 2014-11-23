#!/bin/bash

# A script to convert month numbers into month names. A number between 1 and 12 inclusive will be accepted as an argument to this script.  The script will then return the name of the month that corresponds to that number.

# Check to see if the user passed a parameter

if [ $# -eq 0 ]
then
   echo "Error: Please pass an argument that is a number between 1 and 12 inclusive"
   exit
fi

case "$1" in
   1) echo "January" ;;
   2) echo "February" ;;
   3) echo "March" ;;
   4) echo "April" ;;
   5) echo "May" ;;
   6) echo "June" ;;
   7) echo "July" ;;
   8) echo "August" ;;
   9) echo "September" ;;
   10) echo "October" ;;
   11) echo "November" ;;
   12) echo "December" ;;
   *) echo "Error: No month matches the number you entered. Please pass an argument that is a number between 1 and 12 inclusive"  
      exit 2
   ;;
esac
exit 0

