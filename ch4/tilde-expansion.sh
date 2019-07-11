#!/bin/bash


printf "~ doesn't expand by itself\n"
printf "Result: ~\n"
printf "~ needs a valide login name in order for it to expand\n"
EXPAND=~/$( whoami )
printf "Result: %s\n" $EXPAND
EXPAND=~fakeuser
printf "Result: %s\n" $EXPAND
