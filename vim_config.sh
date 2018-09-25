#!/usr/bin/env bash

./configure --with-features=huge \
  --prefix="$HOME"/.local \
  --enable-multibyte \
  --enable-fontset \
  --enable-luainterp \
  --enable-cscope \
  --enable-rubyinterp \
  --enable-pythoninterp \
  --enable-python3interp
