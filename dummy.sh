#!/bin/bash
i=1;
for arg in "$@"
do
    echo "Arg - $i: $arg" >> /tmp/hw.txt;
    i=$((i+1));
done
