#!/bin/bash

path=$(pwd)


mkdir -p ${path}/uncrypt

cat ${path}/passwd | \
encfs --stdinpass ${path}/crypt \
${path}/uncrypt
echo "ready"
