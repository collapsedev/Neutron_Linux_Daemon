#!/bin/bash
cd src
git submodule update --init --recursive
make -f makefile.unix
