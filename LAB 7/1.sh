#!/bin/sh
#Write a Shell Script to concatenate the n1-n5 lines of File1 and n8-n15 Lines of File2 to file3 using proper filter command of head and tail

echo "Enter file1"
read filename1
echo "\n"
echo "Enter file2"
read filename2
echo "\n"
echo "Enter filename for cancatination"
read filename3
echo "\n"
echo "Contents are: \n"

head -n 5 $filename1 >> $filename3
tail -n 8 $filename2 >> $filename3

cat $filename3


#  1.sh
#  
#
#  Created by Abhishikat kumar Soni on 26/11/20.
#  
