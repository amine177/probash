#!/bin/bash


printf "Enter a number < 10: "
read number
if (( number > 10 )) ; then
  printf "%d is too big\n" "$number"
  exit 1
else
  printf "You entered %d\n" "$number"
fi
