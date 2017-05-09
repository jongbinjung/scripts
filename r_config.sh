#!/usr/bin/env bash

# Created: 2017-05-05
# Author: jongbin
# Description: Configure R to use system BLAS

./configure --enable-R-shlib --with-blas --with-lapack \
  --prefix="$HOME"/.local/

