#!/bin/bash

cat ../Datafile/WindowsEventLog.csv | grep "error:\|ERROR:\|Error:" > Error_file

cat ../Datafile/WindowsEventLog.csv | grep "warning:\|WARNING:\|Warning:" > Warning_file

cat Warning_file| awk -F',' '{print $3}'> source
echo "The two applications that need attention are"
sed s/' '/\\n/g source | sort | uniq -c | sort -nr | head -3 | awk '{print $2}' 
