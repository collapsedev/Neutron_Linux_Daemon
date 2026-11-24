#!/bin/bash

##
## Custom OpenSSL
##
export OPENSSL_INCLUDE_PATH="/usr/local/openssl-1.0.2u/include"
export OPENSSL_LIB_PATH="/usr/local/openssl-1.0.2u/lib"

cd src
git submodule update --init --recursive
make -f makefile.unix
