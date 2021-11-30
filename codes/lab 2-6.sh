#!/bin/bash

read folder

if [ ! -e $folder ]; then
  mkdir $folder
fi

read file0 file1 file2 file3 file4 filetar

touch ~/workspace/$folder/$file0
touch ~/workspace/$folder/$file1
touch ~/workspace/$folder/$file2
touch ~/workspace/$folder/$file3
touch ~/workspace/$folder/$file4

tar -cvf $filetar $folder

tar -xvf $filetar -C ~/workspace/$folder/

exit 0
