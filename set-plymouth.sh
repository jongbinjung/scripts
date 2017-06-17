#!/usr/bin/env bash

# Created: 2017-06-13
# Author: jongbin
# Description: Sequence of commands to set plymouth theme. The theme should be a
# folder located under /usr/share/plymouth/themes

sudo plymouth-set-default-theme "$1"
sudo "/usr/libexec/plymouth/plymouth-generate-initrd"
sudo "/usr/libexec/plymouth/plymouth-update-initrd"
