#!/bin/bash

direct="my_files"

if [ ! -d $direct ]
	then
		echo "error"
fi

cd "$direct" || exit

for file in *.txt
do
	if [ $file == "*.txt" ]
		then
			echo "no file.txt in this directory"
	fi
		mv "$file" "old_$file"
		echo "$file"
done
echo "done"
