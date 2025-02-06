#! /bin/sh
#
# Task 2:"Write a shell script that takes three command line arguments. The first argument is the name of the destination file and the other two arguments are, names of files to be placed in the destination file."

dest_file=$PWD/$1
copy_file_1=$PWD/$2
copy_file_2=$PWD/$3

cat $copy_file_1 > $dest_file
cat $copy_file_2 >> $dest_file
