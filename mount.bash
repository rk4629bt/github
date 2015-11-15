#!/bin/bash

path=$(pwd)

cat ${path}/passwd | \
encfs --stdinpass ${path}/crypt \
${path}/uncrypt
echo "ready"
