#!/bin/bash

function userDetails {
	echo "Username: $(whoami)"
	echo "Home Directory: $HOME"
	echo "ID: $(id)"
	lslogins -u
}

userDetails
