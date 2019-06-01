#!/bin/bash


test "abc" \> "abb";

printf "abc > abb ? %d\n" "$?";
