printf "enter a number: "
read number

if test "$number" -gt 20 -o "$number" -lt 10;
then
  printf "%d is not in [10, 20]\n" "$number"
fi

if test ` expr "$number" % 2 ` -eq 0;
then
  printf "%d is even\n" "$number"
else
  printf "%d is odd\n" "$number"
fi
