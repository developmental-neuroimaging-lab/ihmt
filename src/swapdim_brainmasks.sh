#!/bin/bash
#script to swap dimensions,create binary mask using MTR maps, apply masks to qihMT maps
#script by Jess Reynolds
#updated by Meaghan Perdue Nov 2022 for new data


cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data


for i in $(cat /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/src/tmp_subs.txt); 
do
	cd ${i}
	fslswapdim ${i}-MTR_Manual.nii RL PA IS ${i}_MTR_Manual_swap.nii	
	bet2 ${i}_MTR_Manual_swap.nii.gz ${i}_MTRBrain.nii -f 0.8
	bet ${i}_MTRBrain.nii.gz ${i}_MTRBrainR2.nii.gz -R -m
	fslswapdim ${i}_qihMT_Manual.nii RL PA IS ${i}_qihMT_swap.nii
	fslmaths ${i}_qihMT_swap.nii.gz -mas ${i}_MTRBrainR2_mask.nii.gz ${i}_qihMTMasked.nii
	cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data
	done
