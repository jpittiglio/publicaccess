#!/bin/bash
i=1;
for arg in "$@"
do
    echo "Arg - $i: $arg";
    i=$((i+1));
done
