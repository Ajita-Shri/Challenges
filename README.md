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

