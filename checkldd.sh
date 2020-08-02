#!/bin/bash

# chkldd.sh - 08-01-20 Crypticsilence
# for HTB-Traceback

echo Finding SUID bit binaries on system..
find / -perm /4000 >.chk 2>/dev/null
echo Checking each file for library usage..
cat .chk | while read s; do
  echo Checking $s
  ldd $s
  echo
done
rm -f .chk
