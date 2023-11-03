#!/bin/bash
#script by Jess Reynolds
#updated by Meaghan Perdue Nov 2022 for new data

cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data


#Calculate MTR maps for each subject for mask creation

for i in $(cat /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/src/tmp_subs.txt); 
do
	cd ${i}
	3dcalc -datum float -a ${i}-S_PosNeg.nii -b ${i}-MTR_Ref.nii -expr '((b-a)/b)*10000' -prefix ${i}-MTR_Manual.nii	
	cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data
	done
	
