#!/bin/bash



$( test 1 -eq 1)
printf "%d\n" "$?"
$( test 1 -ne 1)
printf "%d\n" "$?"
$( test 1 -gt 2)
printf "%d\n"  "$?"
