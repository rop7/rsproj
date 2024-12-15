#!/bin/bash

HERE_WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$HERE_WRAPPER"`"

cd $HERE/proj

rm -rf build

meson build
ninja -j$(nproc) -C build
sudo ninja -C build install

exit 0;