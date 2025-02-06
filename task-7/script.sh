#! /bin/bash
#
# Task 7: Write a linux command with returns top 10 biggest files in a directory

find $1 -type f -printf "%s %p\n" | sort -rn | head
