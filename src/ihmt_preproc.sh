#!/bin/bash
#script by Jess Reynolds
#updated by Meaghan Perdue Nov 2022 for new data

cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data

#Run <Mcflirt on the IHMT .nii file

for i in $(cat /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/src/tmp_subs.txt); do
	mcflirt -in ${i}/${i}-ihmt.nii.gz
	done

#Calculate all the individual components of the maps (these don’t need to be done – this is just to know what volumes are part of each component)

for i in $(cat /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/src/tmp_subs.txt); do
	cd ${i}
	3dcalc -a ${i}-ihmt_mcf.nii.gz[0] -expr 'a*1' -prefix ${i}-MTR_Ref.nii
	3dcalc -a ${i}-ihmt_mcf.nii.gz[1] -expr 'a*1' -prefix ${i}-MT_Ref.nii
	3dcalc -a ${i}-ihmt_mcf.nii.gz[2,6,10] -expr 'a*1' -prefix ${i}-Positive.nii
	3dcalc -a ${i}-ihmt_mcf.nii.gz[3,5,7,9,11,13] -expr 'a*1' -prefix ${i}-Dual.nii
	3dcalc -a ${i}-ihmt_mcf.nii.gz[4,8,12] -expr 'a*1' -prefix ${i}-Negative.nii
	cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data
	done



	