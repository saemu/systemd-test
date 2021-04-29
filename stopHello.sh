#!/usr/bin/env sh

test -f /var/run/hello || exit 1
rm  /var/run/hello