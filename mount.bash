#!/bin/bash

path=$(pwd)

cat ${path}/passwd | \
encfs --stdinpass ${path}/crypt \
./uncrypt
echo "ready"
