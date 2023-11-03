#!/bin/bash
#threshold qihMT maps to remove negative values
#Meaghan Perdue 15 Nov 2022

cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data

for i in $(cat /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/src/tmp_subs.txt); 
do
	cd ${i}
	fslmaths ${i}_qihMTMasked.nii.gz -thr 0 ${i}_qihMTMaskedThresh.nii.gz
	cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data
done
