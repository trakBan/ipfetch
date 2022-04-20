#!/usr/bin/env bash

mkdir -p ~/.local/bin

mkdir -p ~/.local/share/ipfetch
cp ./flags/* ~/.local/share/ipfetch/
chmod -R 755 ~/.local/share/ipfetch

cp ./ipfetch ~/.local/bin/
chmod 755 ~/.local/bin/ipfetch

echo "ipfetch has been successfully installed."
echo "please make sure that $HOME/.local/bin is in your PATH."
