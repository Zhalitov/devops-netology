#!/bin/bash
# display command line options

count=1
for param in "$*"; do
    echo "\$* Parametr #$count = $param"
    count=$(( $count + 1 ))
done