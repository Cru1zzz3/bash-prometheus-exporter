#!usr/bin/env bash

while true; do
echo -e "HTTP/1.1 200 OK\n\n$(ps aux | awk '{print "my_process_usage{process=\""$11"\", pid=\""$2"\"}", $3f}' | sed '1d')" | nc -l -v -p 8080 -q 1;
done
