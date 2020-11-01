#!/bin/bash

strA="GNU"
strB="GNU"

echo "Are $strA and $strB strings equal?"
if [ $strA = $strB ]; then
	echo "Yes, they are equal."
else
	echo "No, they are not equal."
fi

numA=100
numB=100

echo "Are $numA and $numB equal?"
if [ $numA -eq $numB ]; then
	echo "Yes, they are equal."
else
	echo "No, they are not equal."
fi
