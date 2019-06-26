#!/bin/bash
ipAddress=$1
IFS=. read ip1 ip2 ip3 ip4 <<< "$ipAddress"
printf "%02X" $ip1 $ip2 $ip3 $ip4
printf "\n"
