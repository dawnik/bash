#!/bin/bash

if [ -n "$1" ]; then # If first parameter passed then print I got parameter
	echo I got parameter $1.
else
	echo "No parameters found."
fi
