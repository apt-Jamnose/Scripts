#!/bin/bash
while true; do
	clear
	current_time=$(date +%H:%M:%S)
	echo "Current time: $current_time"
	hour=$(printf "%08d" $(echo "obase=2; $(date +%H)" | bc))
	minute=$(printf "%08d" $(echo "obase=2; $(date +%M)" | bc))
	second=$(printf "%08d" $(echo "obase=2; $(date +%S)" | bc))
	echo "Hour: $hour"
	echo "Minute: $minute"
	echo "Second: $second"
	sleep 1
done
