for ((i = 0; i < 500; i++));
mkdir -m --- `cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1`;