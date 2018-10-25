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
