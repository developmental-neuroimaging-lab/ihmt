# Workflow for ihMT data processing
Developed by Jess Reynolds, updated by Meaghan Perdue (Nov. 2022)

Software requirements:

FSL

AFNI

## Step 1: Convert dicoms to .nii
Run mkdir.sh (from within new_data/tmp_dcm folder) to create participant directories

Run cp_dcm.sh to copy dicoms from participant folders to tmp_dcm folders

Run dcm2nii.sh to convert dicoms to .nii, outputs saved to 'new_data'


## Step 2: Quality Check Data
Visually inspect all volumes of .nii files and track ratings in QC spreadsheet.

## Step 3: Calculate qihMT maps
Run ihmt_preproc.sh to register all ihmt volumes to the middle volume of the scan (to correct for head movement) and calculate individual components

Run calc_qihmt_map.sh to calculate the qihMT maps

## Step 4: Calculate MTR
Run calc_mtr.sh to calculate MTR maps, these will be used for masking qihMT maps

## Step 5: Prepare qihMT maps for analysis and integration with other modalities
Run swapdim_brainmasks.sh to swap image dimensions of qihMT, create brainmasks from MTR maps, and apply brain masks to qihMT images

Run threshold_qihMT.sh to threshold qihMT images (remove negative values)

## qihMT maps are now ready for use!

