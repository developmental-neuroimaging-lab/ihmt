#!/bin/bash
#07nov2022
#run dcm2nii on new ihmt subjects

cd /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data

for i in $(cat /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/src/tmp_subs.txt); do
	dcm2niix -f ${i}-ihmt \
	-b y -ba y -z y \
	-o /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data \
	tmp_dcm/$i/*
done




#dcm2niix -f PS19_001-%s_%z -b y -ba y -z y dcm2niix tmp_dcm/PS19_001/*_SAG -o /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data -f PS19_001-%s_%z -b y -ba y -z y tmp_dcm/PS19_001/11-SAG_IHMT