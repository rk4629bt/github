#!/bin/bash

path=$(pwd)

fusermount -u ${path}/uncrypt

echo "unmounted"
