#!/bin/bash
result=$(du ~/ | sort -n -r -k1)
echo "files and directories sorted by size: "
echo "$result"
