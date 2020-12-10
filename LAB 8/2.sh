#!/bin/sh

#  2.sh
#  a
#
#  Created by Abhishikat kumar Soni on 10/12/20.
#  


echo -e "Enter filename: \c "
read file

numVowels=`cat $file| tr -cd 'aeiouAEIOU' | wc -m`

echo "No. of vowels: $numVowels"
