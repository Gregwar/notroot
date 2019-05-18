#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export PATH="$DIR:$DIR/bin:$DIR/usr/bin:$DIR/usr/sbin:$PATH"
export CPATH="$DIR/usr/include:$DIR/usr/include:$CPATH"
export LD_LIBRARY_PATH="$DIR/usr/lib:$DIR/usr/lib:$LD_LIBRARY_PATH"
export LIBRARY_PATH="$DIR/usr/lib:$DIR/usr/lib:$LIBRARY_PATH"
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:$DIR/usr/share/pkgconfig/"
