#!/bin/bash
#script by Jess Reynolds
#updated by Meaghan Perdue Nov 2022 for new data

cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data

#Run <Mcflirt on the IHMT .nii file

for i in $(cat subjlist.txt); do
	mcflirt -in ${i}/${i}-ihmt.nii.gz
	done

#Calculate all the individual components of the maps (these don’t need to be done – this is just to know what volumes are part of each component)

for id in $(cat subjlist.txt); do
	cd ${i}
	3dcalc -a ${id}-ihmt_mcf.nii.gz[0] -expr 'a*1' -prefix MTR_Ref.nii
	3dcalc -a ${id}-ihmt_mcf.nii.gz[1] -expr 'a*1' -prefix MT_Ref.nii
	3dcalc -a ${id}-ihmt_mcf.nii.gz[2,6,10] -expr 'a*1' -prefix Positive.nii
	3dcalc -a ${id}-ihmt_mcf.nii.gz[3,5,7,9,11,13] -expr 'a*1' -prefix Dual.nii
	3dcalc -a ${id}-ihmt_mcf.nii.gz[4,8,12] -expr 'a*1' -prefix Negative.nii
	cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data
	done



	