#!/bin/bash


current_date=$( date +%Y/%m/%d/%H/%M/%S )

# a problem with this maybe that we won't always get an exact time because
# of the os scheduling
year=$( date +%Y )
month=$( date +%m )
day=$( date +%d )
hour=$( date +%H )
minute=$( date +%M )
second=$( date +%S )


printf "%s\n" "$current_date"
printf "%s/%s/%s/%s/%s/%s\n" "$year" "$month" "$day" "$hour" "$minute" "$second"
