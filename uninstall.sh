#!/usr/bin/env bash
if [[ $EUID -ne 0 ]]; then
   echo "Uninstall script must be run as root" 
   exit 1
fi

rm -r /usr/share/ipfetch
rm /usr/bin/ipfetch

echo "ipfetch has been sucesfully uninstalled."
