#!/bin/bash


# redirecting stdout to FILE then stderr to  the new stdout

printf "%s\n%v\n" "Weird redirection" OMG > FILE 2>&1

# redirecting stderr to stdout , then redirecting stdout to FILE
# stderr is redirected to the old stdout

printf "%s\n%v\n" "Weird redirection" OMG 2>&1 >> FILE
