#! /bin/sh

#  Task-1: Write a shell script to search a string and display it.

file_name=$1
word_to_find=$2

grep $word_to_find  $file_name -n --color
