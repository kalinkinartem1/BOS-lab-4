#!/bin/bash
~/bin/file3_1.sh $*
echo "Using first method: $*"
~/bin/file3_1.sh $@
count=1
for param in "$@"
do
echo "$count argument: $param"
count=$((count+1))
done
