#!/bin/bash
#script by Jess Reynolds
#updated by Meaghan Perdue Nov 2022 for new data

cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data


#Calculate qihMT maps for each subject

for i in $(cat /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/src/subjlist.txt); do
	cd ${i}
	3dcalc -datum float -a ${i}-Positive.nii[0] -b ${i}-Positive.nii[1] -c ${i}-Positive.nii[2] -expr '(a+b+c)/3' -prefix ${i}-Positive_Avg.nii #average of positive
	3dcalc -datum float -a ${i}-Negative.nii[0] -b ${i}-Negative.nii[1] -c ${i}-Negative.nii[2] -expr '(a+b+c)/3' -prefix ${i}-Negative_Avg.nii #average of negative
	3dcalc -datum float -a ${i}-Positive_Avg.nii -b ${i}-Negative_Avg.nii -expr '(a+b)/2' -prefix S_PosNeg.nii #average of negative and positive
	3dcalc -datum float -a ${i}-Dual.nii[0] -b ${i}-Dual.nii[1] -c ${i}-Dual.nii[2] -d ${i}-Dual.nii[3] -e ${i}-Dual.nii[4] -f ${i}-Dual.nii[5] -expr '(a+b+c+d+e+f)/6' -prefix ${i}-S_Dual.nii #average of dual
	3dcalc -datum float -a ${i}-S_Dual.nii -expr '1/a' -prefix ${i}-1_S_Dual.nii #1/Sdual image
	3dcalc -datum float -a ${i}-S_PosNeg.nii -expr '1/a' -prefix ${i}-1_S_PosNeg.nii #1/S+/- image
	3dcalc -datum float -a ${i}-1_S_Dual.nii -b ${i}-1_S_PosNeg.nii -expr 'a-b' -prefix ${i}-S_Star.nii #S* image = 1/Sdual image minus 1/S+/- image
	3dcalc -datum float -a ${i}-MT_Ref.nii -b ${i}-S_Star.nii -expr '((((4*(8*PI/180)* (8*PI/180))/0.021144)*a*b)*1000)' -prefix ${i}_qihMT_Manual.nii
	cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data
	done