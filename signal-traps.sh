#!/bin/bash

finish() {
	# your cleanup here.
	echo "CTL+C pressed"
	echo "Cleaning up..."
	sleep 1
}
trap finish EXIT

echo 'Running ...'
until false; do
	sleep 1
done
