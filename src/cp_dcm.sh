#!/bin/bash
#copy ihmt raw dicoms

# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_001-20190214/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_001
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_004-20190201/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_004 
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_006-20190122/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_006
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_008-20190416/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_008
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS19_009-20190304/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_009
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS19_010-20190304/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_010
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_012-20190315/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_012
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_014-20190417/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_014
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS19_019-20190403/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_019
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_020-20190430/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_020
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_022-20190513/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_022
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_024-20190607/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_024
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_025-20190618/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_025
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS19_026-20190621/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_026
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS19_027-20190704/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_027
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS19_028-20190705/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_028
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-PS19_029-20190708/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_029
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_030-20190716/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_030
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_PS19_031-20190815/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_031
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_032-20190725/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_032
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_034-20190904/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_034
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_036-20190918/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_036
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_PS19_038-20191022/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_038
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS19_039-20191023/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_039
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS19_040-20191101/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_040
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS19_044-20191113/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_044
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS19_045-20191114/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_045
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS19_048-20191123/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_048
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS19_051-20191113/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_051
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_052-20191124/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_052
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS19_053-20191213/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_053
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/Preschool_PS_19_054-20191129/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_054
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS19_055-20191205/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_055
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_PS19_056-20191122/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_056
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_PS19_057-20191203/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_057
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_PS19_058-20191206/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_058
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS19_059-20191219/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_059
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS20_002-20200115/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_002
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS20_003-20200118/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_003
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS20_004-20200120/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_004
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_PS20_005-20200123/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_005
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_PS20_006-20200129/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_006
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS20_007-20200130/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_007
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_PS20_008-20200117/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_008
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS20_009-20200124/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_009
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS20_011-20210312/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_011
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS20_018-20200311/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_018
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS20_019-20201204/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_019
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS20_021-20201124/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_021
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS20_022-20201123/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_022
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS20_023-20201127/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_023
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS20_025-20201204/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_025
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS20_030-20201204/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_030
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS20_031-20201203/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS20_031
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_003-20210113/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_003
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_004-20210118/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_004
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_005-20210122/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_005
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_006-20210210/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_006
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_007-20210223/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_007
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_009-20210218/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_009
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_011-20210316/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_011
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_013-20210317/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_013
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_014-20210316/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_014
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_015-20210302/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_015
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_018-20210408/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_018
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_019-20210405/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_019
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_023-20210531/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_023
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS21_024-20210601/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS21_024
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_1214-20190227/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_1214
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_1261-20190219/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_1261
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_1302-20190228/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_1302
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PS19_0077-20190321/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS19_0077
# cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_IMAGING-PS15_042-20150630/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS15_042
cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS15_077-20150828/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS15_077
cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS15_098-20150924/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS15_098
cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS15_138-20151201/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS15_138
cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS15_147-20151208/*-SAG_IHMT   /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS15_147
cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS16_009-20160113/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS16_009
cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS16_041-20160414/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS16_041
cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL-PS17_001-20170119/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS17_001
cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS18_016-20180420/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS18_016
cp -Rv /Volumes/Studies/CL_ACH_PRESCH_01/PRESCHOOL_-_PS18_017-20180504/*-SAG_IHMT /Volumes/catherine_team/mvperdue/preschool/ihMT_KatJess/new_data/tmp_dcm/PS18_017
