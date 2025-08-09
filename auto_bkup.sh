#!/bin/bash

bool=true
while $bool; do
	read -p "What directory would you like to backup? " bk_path

	if [[ -d $bk_path ]]; then
		echo $bk_path
		bool=false
	else
		echo "dir doesnt exist, check path and try again"
	fi
done
