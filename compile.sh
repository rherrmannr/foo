#!/bin/bash

cmake . -Bbuild -DCMAKE_TOOLCHAIN_FILE=/home/robin/git/rpi/buildroot/output/host/share/buildroot/toolchainfile.cmake
cd build
make
