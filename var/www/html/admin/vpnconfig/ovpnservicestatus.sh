#!/bin/bash

not_root() {
    echo "ERROR: You have to be root to execute this script"
    exit 1
}

# Check if user is root
[ $EUID != 0 ] && not_root

systemctl status openvpn-server@server 2>&1

exit 0
