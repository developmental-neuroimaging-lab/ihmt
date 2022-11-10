#!/bin/bash

cd tmp_dcm

for i in $(cat ../subjlist.txt); do
	mkdir $i
	done
	