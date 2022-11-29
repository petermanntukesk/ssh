#!/bin/sh

test -d ~/.ssh || mkdir -m 0700 ~/.ssh
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGNvi2cgLgMA83Ljgdz3sjxJFvtoe3nl5pBly/9/y/Tt" >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys

apt-get -y --no-remove --install-recommends install openssh-server xauth-

