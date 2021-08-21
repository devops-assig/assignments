#Print name of manager from the data of employees using Grep and awk

#!/usr/bin/bash
echo "ajay manager account 45000
sunil clerk account 25000
varun manager sales 50000
amit manager account 47000
tarun peon sales 15000
deepak clerk sales 23000
sunil peon sales 13000
satvik director purchase 80000" > data.txt

#Grep Command: The grep filter searches a file for a particular pattern of characters,
# and displays all lines that contain that
#AWK Command: To get the formatted output from a file.
cat data.txt | grep "manager" | awk -F" " '{print $1}'