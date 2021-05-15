#!/bin/bash 


echo -n "Please enter the *tar.gz filename: "
read file

echo -n "Please enter the directory to untar to: "
read dir

sudo tar -xvzf $file -C $dir
