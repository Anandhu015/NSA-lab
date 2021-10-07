#! /bin/bash

echo -n "Enter the first filename:"
read file1
echo -n "enter the second filemname:"
read file2
if cmp $file1 $file2
then rm -i "$file2"
else
echo "The contents are not same!!!"
fi
