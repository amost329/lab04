#!/bin/bash

count=5
while [ $count -gt 0 ]; do
	let count-=1
	echo $count
done
