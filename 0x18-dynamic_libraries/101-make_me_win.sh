#!/bin/bash
wget -P .. https://raw.githubusercontent.com/lourcia10/alx-low_level_programming/master/0x18-dynamic_libraries/lib_hack.so
export LD_PRELOAD="$PWD/../lib_hack.so"
