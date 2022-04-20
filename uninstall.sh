#!/usr/bin/env bash
if [[ $EUID -ne 0 ]]; then
   echo "Uninstall script must be run as root" 
   exit 1
fi

rm ~/.local/share/ipfetch/*
rmdir ~/.local/share/ipfetch
rm /usr/bin/ipfetch

ipfetch || echo "ipfetch has been successfully uninstalled."
