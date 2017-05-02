#!/bin/bash
if [ $# -lt 1 ]
then
	echo -e "please use:/n./checkf <file_name1> <file_name2>"
	exit 1
else
	f=( "$@" )
	index=$((${#f[@]} - 1))
fi
for file in "${f[@]}"
do
	if [ -f "$file" ]
	then
		echo "path of file: \""$PWD"/"$file"\""
	else
		echo "file \"$file\" not exist"
	fi
done
