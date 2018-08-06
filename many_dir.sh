for ((i = 0; i < 50; i++));
mkdir -m a=--- `cat /dev/urandom | LC_CTYPE=C tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1`;
