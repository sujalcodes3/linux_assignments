#! /bin/bash
#
# Task 3: "Write a shell script that print out date information in this order: time, day of The week, day number, year– that is like this.21:18:00 IST Mon16 Aug2021"

str_date=$(date)
IFS=' '
read -a splited <<< $str_date

day=${splited[0]}
month=${splited[1]}
date=${splited[2]}
time=${splited[3]}
zone=${splited[4]}
year=${splited[5]}

echo "$time $zone $day$date $month$year"
