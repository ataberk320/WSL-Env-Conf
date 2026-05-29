#!/bin/bash

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin" # Setting PATH to Linux format
echo "nameserver 8.8.8.8 | sudo tee /etc/resolv.conf > /dev/null" # for Unable to resolve host address error
touch ~/.hushlogin # for disable MOTD error
sudo touch /etc/motd
