#!/bin/bash
find /home/ /users/ -type f -size +10M -exec ls -lh {} + | awk 'BEGIN {print "FileName, FilePath, FileSize, ModifiedDate"} {n=split($NF,a,"/");print a[n]","$9","$5","$6" "$7}'>output.csv
