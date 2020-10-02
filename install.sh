#!/bin/bash
# Installation Scripts for sysinfo
# A JavaScript System Information tool for Linux 
#
#  $ curl -sL install-sysinfo.now.sh | sh
#
# Patches welcome!
# https://github.com/dephraiim/sysinfo
# Ephraim Atta-Duncan <ephraimduncan68@gmail.com>

echo "Installing sysinfo"

# Get binaries from github release page

wget https://github.com/dephraiim/sysinfo/releases/download/v1.0.0/sysinfo

sudo cp sysinfo /usr/bin

echo "Installation Complete."
echo "Run with "sysinfo""