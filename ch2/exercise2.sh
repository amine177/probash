#!/bin/bash


random_var=$( printf "%s.%s\n" "$RANDOM" "$RANDOM" | tee RANDOM_FILE )
echo $random_var;
