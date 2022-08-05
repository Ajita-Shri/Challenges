# Challenges

PART 1- SQL Challenges

Question 1
Determine the top 5 stocks sorted by percentage gain on the day.Gain is the difference between open and close prices.Percentage gain is as compared to open price.
Output needs to clearly communicate its purpose.

Dataset used- SAMPLE_DATASET1

Output- Procedure  with the name question1() is created which can be called later. No parameters needed.

Syntax- call question1()


Question 2
Determine the Volume Weighted Average Price 
  For 5-hour interval given a start time and date in the dataset
  Accept date and start time
  Calculate end time (5 hours later)
  VWAP = SUM( transaction_trade_size * transaction_trade_price) / SUM(trade_size over the 5 hours)

Dataset used- SAMPLE_DATASET2

Output- Procedure with the name question2() is created which can be used later. One parameter is required at the time of calling. The paramter is a combination of Date and Time(as found in the date column of the dataset).

Syntax- call question2(201010110900)

Question 3
Determine the 3 days on which the price increased or decreased the most
  Start = Opening price of first trade of the day 
  End = Closing price of the last trade of the day
  Display time each day that stock was at its maximum price
  List dates in descending order of range
  Display trading range each day
  
Dataset Used- SAMPLE_DATASET3

Output- Procedure with the name question3() is created which can be used later. No arguments Required. 

Syntax- call question3()


PART 2- Linux Challenges

Question 1- 
Process the data file
  Create a new file of hostnames followed by their IP addresses
  Remove all comments
  Remove the MAC addresses
  
File Used- hosts.real
  
Output- script file with the name question1.sh is created. On running this gives an output file named new_file and removed_comments. new_file containing Hostanmes and IP Address. 

Syntax for running- ./question1.sh on ubuntu terminal. 


Question 2-
Filter the available data 
  Extract all of the trades
  Capture TradePrice and TradeVolume values
  Create a delimited file that can be provided to a database with
    Symbol
    Price
    Quantity

File Used- OPRA_EXAMPLE_REGRESSION.zip

Output- First unzip the file. The extracted file OPRA_EXAMPLE_REGRESSION.LOG can be used now. A file named database is created after running the script file. 

Syntax for running- ./question2.sh


Question 3-
Automate the following process
  Dump the Windows Event Application log to a file
  Extract all of the Warning to one file
  Extract all of the Errors to another file
  Analyze the data to identify the applications that are getting the most warnings
  List the two application that need attention (have the most warnings)
  
 File Used- WindowsEventLog.csv
 
 Output- On running the script file question3.sh two files are created- Error_file and Warning_file containing all the error and warnings respectively along with the names of two applications that require most attention.
 
 Syntax for running- ./question3.sh





