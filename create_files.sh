#!/bin/bash
if [[ $# -eq 0 ]] ; then
    echo "please give one argument, which is the base name"
    return
fi

BASENAME=$1
echo "this is the base name: $BASENAME"

mkdir -p $BASENAME
cd $BASENAME

for suffix in 0 1 2 3 4 5 6 7 8 9 
do 
    echo "$BASENAME$suffix"
    touch $BASENAME$suffix
done

cd ..
