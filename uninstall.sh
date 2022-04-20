#!/usr/bin/env bash

rm ~/.local/share/ipfetch/*
rmdir ~/.local/share/ipfetch
rm ~/.local/bin/ipfetch

ipfetch || echo "ipfetch has been successfully uninstalled."
