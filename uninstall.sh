#!/bin/bash
if [[ $EUID -ne 0 ]]; then
   echo "Install script must be run as root" 
   exit 1
fi

rm -r /usr/share/ipfetch
rm /usr/bin/ipfetch
