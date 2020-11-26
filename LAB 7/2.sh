#!/bin/sh


echo -e "Enter username: \c"
read user

homeDir=`grep -v "nologin" /etc/passwd | grep $user | cut -d ":" -f 6`

echo "Home directory of $user is $homeDir"
#  2.sh
#  
#
#  Created by Abhishikat kumar Soni on 26/11/20.
#  
