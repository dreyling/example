#!/bin/bash

# define a shell variable as the first argument
export BASENAME=$1    # system-wide
# BASENAME=$1         # only as long this script is running
# print out
echo "this is the base name: $BASENAME"

# create and go to this directory
mkdir -p $BASENAME
cd $BASENAME

# for-loop 
for suffix in 0 1 2 3 4 5 6 7 8 9 
do 
    echo "$BASENAME$suffix"
    touch $BASENAME$suffix
done

cd ..
