#!/bin/sh

echo "Pinging $host..."
ping -c 5 $host

#docker build -t pinger .
#docker run --rm pinger
#docker run --rm -e host=www.bing.com pinger
