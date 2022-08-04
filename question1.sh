#!/bin/bash

#to remove all the comments from the file
grep -o '^[^#]*' ../Datafile/hosts.real > removed_comments

#to print the hostnames and  IP in a new file after removing MAC column
echo -e "IP-Address Hostnames" > temp_file
cat removed_comments | awk 'NF{NF-=1};1' >> temp_file
#provides the correct order of Hostnames and then followed by IP
cat temp_file | awk '{print $2$3" ,"$1}' > new_file