#!/bin/bash
#threshold qihMT maps to remove negative values
#Meaghan Perdue 15 Nov 2022

for i in $(cat subjlist.txt); do
	fslmaths ${i}_qihMTMasked.nii.gz -thr 0 ${i}_qihMTMaskedThresh.nii.gz
done