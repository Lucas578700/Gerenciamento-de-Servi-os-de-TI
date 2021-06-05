#!/bin/bash

read palavra
read num

contador=0

while [ $contador -lt $num ]; do
	echo "$palavra $contador"
	let contador=contador+1
done
