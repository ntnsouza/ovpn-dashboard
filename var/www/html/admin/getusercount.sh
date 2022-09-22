#!/bin/bash
#
result="$( ls /etc/openvpn/client | wc -l  )"

echo $result
