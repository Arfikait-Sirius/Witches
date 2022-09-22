#!/bin/sh

DIR_WITCHES="$1/Witches"
DIR_GIRLS="$DIR_WITCHES/Girls"
if [ ! -d $DIR_WITCHES ]; then
     mkdir $DIR_WITCHES
     mkdir $DIR_GIRLS
fi

cp -r ./dir_Girls/**/*.hs $DIR_GIRLS/.

echo Completed!
