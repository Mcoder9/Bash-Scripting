#!/usr/bin/bash

echo "My students Namer are: "
for name in $(cat names.txt); do
	echo "$name"
done
