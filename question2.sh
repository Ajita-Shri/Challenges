#!/bin/bash
cat ../Datafile/opra_example_regression.log | grep -B 2 -A 48 'Type: Trade' | while read line; 
do grep 'wTradePrice\|wTradeVolume\|wIssueSymbol'>>raw_database;
done 

echo -e "Symbol, Trade Price, Trade Volume" >database
#formatting that database file
sed 's/[^ ]*  //' raw_database | awk -F'|' '{print $NF}' | awk '{ORS = (NR%3? ",":RS)}1' >>database

