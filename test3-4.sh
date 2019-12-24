#!/bin/bash
files=$(ls -l $1 | grep ^d | tr -s ' ')
echo "Directories: "
echo "$files"
regular_files=$(ls -l $1 | grep "^-" | tr -s ' ')
echo "Regular files: "
echo "$regular_files"
symbolic_links=$(ls -l $1 | grep ^l | tr -s ' ')
echo "Symbolic links: "
echo "$symbolic_links"
symbol_devices=$(ls -l $1 | grep ^c | tr -s ' ')
echo "Symbolic devices: "
echo "$symbolic_devices"
block_devices=$(ls -l $1 | grep ^b | tr -s ' ')
echo "Block devices: "
echo "$block_devices"
