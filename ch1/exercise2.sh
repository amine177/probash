#!/bin/bash



if [ -z "$HOME" ]
then
  echo "\$HOME is empty";
  exit 1;
else
  echo_target="$HOME/bpl/bin";
  mkdir -p $echo_target;
  printf "#!/bin/bash\n\necho Hello, World!" > "$echo_target/helloworld.sh";
  chmod +x "$echo_target/helloworld.sh";
  bash  "$echo_target/helloworld.sh";
fi
