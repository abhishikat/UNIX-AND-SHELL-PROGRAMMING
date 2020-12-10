#!/bin/sh

#  1.sh
#  a
#
#  Created by Abhishikat kumar Soni on 10/12/20.
#  
#!/bin/bash

if [ $# -lt 2 ]
then
    echo "Usage: ./checkPerms.sh [file1] [file2]"
    exit 128
fi

file1=$1
file2=$2
perms1=`ls -l $file1 | cut -d " " -f 1`
perms2=`ls -l $file2 | cut -d " " -f 1`

if [ $perms1 = $perms2 ]
then
    echo "equal Permission"
    echo "Permissions: $perms1"
else
    echo "Not equal Permission"
    echo "$file1: $perms1"
    echo "$file2: $perms2"
fi
