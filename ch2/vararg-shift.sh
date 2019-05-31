#!/bin/bash


arg_number=0;
shift;
while [[  $? -eq 0 ]]; do
  arg_number=$(expr $arg_number + 1);
  shift;
done

printf "you gave me %d arguments\n" "$arg_number";
