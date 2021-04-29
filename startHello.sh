#!/usr/bin/env sh
touch /var/run/hello
while [ -f /var/run/hello ]; do
    echo "Hello systemd" >> /var/log/hello.log
    sleep 1
done