#!/bin/bash

# is there an argument, if no quit (return)
if [[ $# -eq 0 ]] ; then
    echo "please give one argument, which is the folder"
    return
fi

# define the current date, using `command` to get the output of the command 
DATE=`date +%y%m%d`
# or use the $(command) syntax
# DATE=$(date +%y%m%d)

# go into the folder, which is the 1str argument
cd $1

# loop over all (*) files 
for files in *
do 
    echo "$DATE"_"$files"
    mv $files "$DATE"_"$files"
done

# go to last folder
cd -
