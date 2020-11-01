#!/bin/bash

count=5
until [ $count -lt 0 ]; do
	let count-=1
	echo $count
done
