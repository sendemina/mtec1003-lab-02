#!/bin/bash
mkdir backup
cp -r -v *.txt backup 
# -r = recursive (all files that are matched, not just one!)
# -v = verbose (print the details for each file that is copied)
echo "I'm done backing up"