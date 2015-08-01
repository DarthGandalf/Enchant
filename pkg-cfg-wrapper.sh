#!/bin/bash
env PKG_CONFIG_PATH=/cygdrive/c/deps/lib/pkgconfig pkg-config --define-variable=prefix=/cygdrive/c/deps "$@"
