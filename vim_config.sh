#!/usr/bin/env bash

./configure --with-features=huge \
  --prefix="$HOME"/.local \
  --with-x \
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
