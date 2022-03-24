#!/usr/bin/env bash
if [[ $EUID -ne 0 ]]; then
   echo "Uninstall script must be run as root" 
   exit 1
fi

rm /usr/share/ipfetch/*
rmdir /usr/share/ipfetch
rm /usr/bin/ipfetch

echo "ipfetch has been sucesfully uninstalled."
