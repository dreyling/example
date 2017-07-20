#!/bin/bash
if [[ $# -eq 0 ]] ; then
    echo "please give one argument, which is the folder/base name"
    return
fi

BASENAME=$1
echo "this is the basename: $BASENAME"
DATE=`date +%y%m%d`

cd $BASENAME

for files in *
do 
    echo "$DATE"_"$files"
    mv $files "$DATE"_"$files"
done

cd ..
