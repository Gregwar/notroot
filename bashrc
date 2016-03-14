#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export PATH="$DIR:$DIR/bin:$DIR/usr/bin:$PATH"
export CPATH="$DIR/usr/include:$DIR/usr/include/x86_64-linux-gnu:$CPATH"
export LD_LIBRARY_PATH="$DIR/usr/lib:$DIR/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH"
export LIBRARY_PATH="$DIR/usr/lib:$DIR/usr/lib/x86_64-linux-gnu:$LIBRARY_PATH"
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:$DIR/usr/share/pkgconfig/"
