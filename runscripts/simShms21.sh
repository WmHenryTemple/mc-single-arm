#!/bin/bash
cd /u/group/shms/wmhenry/mc-single-arm
pwd

run_mc_single_arm shms_mc_h21deg2p7
run_mc_single_arm shms_mc_h21deg3p3
run_mc_single_arm shms_mc_h21deg4p0
run_mc_single_arm shms_mc_h21deg5p1

#run_mc_single_arm shms_mc_d21deg2p7
#run_mc_single_arm shms_mc_d21deg3p3
#run_mc_single_arm shms_mc_d21deg4p0
#run_mc_single_arm shms_mc_d21deg5p1

#run_mc_single_arm shms_mc_c21deg2p7
#run_mc_single_arm shms_mc_c21deg3p3
#run_mc_single_arm shms_mc_c21deg4p0
#run_mc_single_arm shms_mc_c21deg5p1

source /site/12gev_phys/softenv.csh 2.1

cd worksim

h2root shms_mc_h21deg2p7.rzdat
h2root shms_mc_h21deg3p3.rzdat
h2root shms_mc_h21deg4p0.rzdat
h2root shms_mc_h21deg5p1.rzdat

#h2root shms_mc_d21deg2p7.rzdat
#h2root shms_mc_d21deg3p3.rzdat
#h2root shms_mc_d21deg4p0.rzdat
#h2root shms_mc_d21deg5p1.rzdat

#h2root shms_mc_c21deg2p7.rzdat
#h2root shms_mc_c21deg3p3.rzdat
#h2root shms_mc_c21deg4p0.rzdat
#h2root shms_mc_c21deg5p1.rzdat
