#!/bin/bash

echo "COPY......."
echo -e "Enter first filename : \c"
read f1
echo -e "Enter second filename: \c"
read f2
echo "Copying $f1 to $f2 ...."
cp $f1 $f2
echo "Copying completed"

echo "RENAME...."
echo -e "Enter respective file to rename: \c"
read f1
echo -e "Enter new name: \c"
read f2
echo "Rename file name $f1 to $f2 ...."
mv $f1 $f2
echo "Process Completed"
