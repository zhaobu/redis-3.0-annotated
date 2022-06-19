#! /bin/bash
make clean
make MALLOC=libc CFLAGS="-g -O0"
make clean