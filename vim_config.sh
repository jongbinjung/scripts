#!/usr/bin/env bash

./configure --with-features=huge \
  --enable-multibyte \
  --enable-fontset \
  --enable-luainterp \
  --enable-cscope \
  --enable-rubyinterp \
  --enable-pythoninterp \
  --enable-python3interp
  # --enable-hangulinput \
  #--enable-gui=gtk2 \
  #--with-python-config-dir=/usr/lib/python2.7/config \
