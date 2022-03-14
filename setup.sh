#!/usr/bin/env bash
if [[ $EUID -ne 0 ]]; then
   echo "Install script must be run as root" 
   exit 1
fi

cp -r ./flags /usr/share/ipfetch
chmod -R 755 /usr/share/ipfetch

cp ./ipfetch /usr/bin/
chmod -R 755 /usr/bin/ipfetch
