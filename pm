#!/bin/sh

test -d ~/.ssh || mkdir -m 0700 ~/.ssh
wget -O - https://github.com/petermanntukesk.keys | tee ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
