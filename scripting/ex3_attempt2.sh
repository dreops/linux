#! /bin/bash

# Script: Check URL to see if website exists.

echo "Enter URL to check website:"

read url

# The above is my own attempt, below based on answer

curl -s ${url} > temp.txt
if [ -s temp.txt ]
then
	echo "Website exists"
else
	echo "The website doesn't exist"
fi
rm temp.txt
