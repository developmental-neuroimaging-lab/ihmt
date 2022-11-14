#!/bin/bash
#script to swap dimensions,create binary mask using MTR maps, apply masks to qihMT maps
#script by Jess Reynolds
#updated by Meaghan Perdue Nov 2022 for new data


cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data


for i in $(cat /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/src/subjlist_usable.txt); do
	cd ${i}
	fslswapdim ${i}-MTR_Manual.nii RL PA IS ${i}_MTR_Manual_swap.nii	
	bet2 ${id}_MTR_Manual_swap.nii ${id}_MTRBrain.nii -f 0.8
	bet ${id}_MTRBrain.nii ${id}_MTRBrainR2.nii -R -m
	fslswapdim ${id}-qihMT_Manual.nii RL PA IS ${id}_qihMT_swap.nii
	fslmaths ${id}_qihMT_swap.nii -mas ${id}_MTRBrainR2_mask.nii ${id}_qihMTMasked.nii
	cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data
	done
