#!/usr/bin/env bash

path='"/Users/'$1'/Downloads/dynamic_wallpapers/wallpapers/'

while [[ True ]]; do
	hr=$(date +"%H")
	if [ $hr -ge $((0)) ] && [ $hr -le $((1)) ]
	then
		#echo $hr
		f='01.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200 
	elif [ $hr -ge $((2)) ] && [ $hr -le $((3)) ]
	then
		#echo $hr
		f='23.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200
	elif [ $hr -ge $((4)) ] && [ $hr -le $((5)) ]
	then
		#echo $hr
		f='45.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200
	elif [ $hr -ge $((6)) ] && [ $hr -le $((7)) ]
	then
		#echo $hr
		f='67.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200
	elif [ $hr -ge $((8)) ] && [ $hr -le $((9)) ]
	then
		#echo $hr
		f='89.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200
	elif [ $hr -ge $((10)) ] && [ $hr -le $((11)) ]
	then
		#echo $hr
		f='1011.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200
	elif [ $hr -ge $((12)) ] && [ $hr -le $((13)) ]
	then
		#echo $hr
		f='1213.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200
	elif [ $hr -ge $((14)) ] && [ $hr -le $((15)) ]
	then
		#echo $hr
		f='1415.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200
	elif [ $hr -ge $((16)) ] && [ $hr -le $((17)) ]
	then
		#echo $hr
		f='1617.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200
	elif [ $hr -ge $((18)) ] && [ $hr -le $((19)) ]
	then
		#echo $hr
		f='1819.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200
	elif [ $hr -ge $((20)) ] && [ $hr -le $((21)) ]
	then
		#echo $hr
		f='2021.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200	
	elif [ $hr -ge $((22)) ] && [ $hr -le $((23)) ]
	then
		#echo $hr
		f='2223.jpeg"'
		file=$path$f
		osascript -e 'tell application "Finder" to set desktop picture to POSIX file '$file''
		#sleep 7200
	else
		echo Error in the script
	fi
done


