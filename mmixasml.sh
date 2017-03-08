#!/usr/bin/env bash
#
echo "Compile Program $1.mms"
echo "Listing is $1.lst"
echo "Object/executable is $1.mmo"
# The assembler is assumed to be in $PATH
mmixal -l $1.lst $1.mms

