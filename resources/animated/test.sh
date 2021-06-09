#!/usr/bin/env bash
dir=./octelpus/*
if [ -z $1 ] ; then
	framerate=0.2
else
	framerate=$1
fi
while true; do
	for file in $dir ;do
		printf "\033c"
		echo $file
		cat $file 
		sleep $framerate
	done
done

