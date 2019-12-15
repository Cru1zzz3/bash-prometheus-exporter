#!/bin/bash

while true; do
echo -e "HTTP/1.1 200 OK\n\n$(cat garfield.txt)" | nc -l -v -p 8080 -q 0;
done
