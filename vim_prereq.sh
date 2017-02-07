#!/usr/bin/bash

# Created: 2016-12-16
# Author: jongbin

sudo dnf install libXt libXt-devel \
  libXpm libXpm-devel \
  libX11 libX11-common.noarch libX11-devel \
  ghc-cairo-devel  cairo   \
  libgnomeui-devel \
  ncurses ncurses-devel  ncurses-libs ncurses-static \
  ghc-gtk-devel gtk+-devel \
  gtk2  gtk2-devel \
  atk-devel atk \
  libbonoboui libbonoboui-devel
