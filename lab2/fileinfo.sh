#!/bin/bash

echo -e "Enter filename: \c"
read f1
echo "Line count: `wc -l $f1`"
echo "Word count: `wc -w $f1`"
echo "Character count: `wc -c $f1`"
echo "File ......."
cat $f1
echo "Attributes: `ls -l $f1`"
