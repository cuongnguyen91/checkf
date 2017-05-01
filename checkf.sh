#!/bin/bash
if [ $# -ne 1 ]
then
	echo -e "please use:/n./checkf <file_name>"
	exit 1
else
	f="$1"
fi
if [ -f "$f" ]
then
	echo "path of file: "$PWD"/"$1""
else
	echo "file not exist"
fi
