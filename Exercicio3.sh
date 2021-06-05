#!/bin/bash

date > data.txt

contador=0

while [ $contador -lt 5 ]; do
	date
	date >> data.txt
	sleep 5
	let contador=contador+1
done
