#!/bin/bash
files=$(ls -l ~/ | grep ^d | tr -s ' ')
echo "Directories: "
echo "$files"
regular_files=$(ls -l ~/ | grep "^-" | tr -s ' ')
echo "Regular files: "
echo "$regular_files"
symbolic_links=$(ls -l ~/ | grep ^l | tr -s ' ')
echo "Symbolic links: "
echo "$symbolic_links"
symbolic_devices=$(ls -l ~/ | grep ^c | tr -s ' ')
echo "Symbolic devices: "
echo "$symbolic_devices"
block_devices=$(ls -l ~/ | grep ^b | tr -s ' ')
echo "Block devices: "
echo "$block_devices"
