#! /bin/sh
#
#
# Task 8: 
#
netstat -tn | awk '{print $5}' | cut -d: -f1 | sort | uniq -c | sort -nr | head -n 10 | grep -v -E "servers|Address"
