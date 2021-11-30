#!/bin/sh

mkdir ~/workspace/Lab2/FOLDER

read file0 file1 file2 file3 file4

touch ~/workspace/Lab2/FOLDER/$file0.txt
touch ~/workspace/Lab2/FOLDER/$file1.txt
touch ~/workspace/Lab2/FOLDER/$file2.txt
touch ~/workspace/Lab2/FOLDER/$file3.txt
touch ~/workspace/Lab2/FOLDER/$file4.txt

mkdir ~/workspace/Lab2/FOLDER/$file0
mkdir ~/workspace/Lab2/FOLDER/$file1
mkdir ~/workspace/Lab2/FOLDER/$file2
mkdir ~/workspace/Lab2/FOLDER/$file3
mkdir ~/workspace/Lab2/FOLDER/$file4


ln -s $file0.txt ~/workspace/Lab2/FOLDER/$file0
ln -s $file1.txt ~/workspace/Lab2/FOLDER/$file1
ln -s $file2.txt ~/workspace/Lab2/FOLDER/$file2
ln -s $file3.txt ~/workspace/Lab2/FOLDER/$file3
ln -s $file4.txt ~/workspace/Lab2/FOLDER/$file4

exit 0
