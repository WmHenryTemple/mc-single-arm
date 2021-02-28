#!/bin/bash
cd /u/group/shms/wmhenry/mc-single-arm
pwd

run_mc_single_arm hms_h21deg3p3
run_mc_single_arm hms_h21deg4p0
run_mc_single_arm hms_h21deg4p5
run_mc_single_arm hms_h21deg5p1
run_mc_single_arm hms_h21deg5p7

run_mc_single_arm hms_d21deg3p3
run_mc_single_arm hms_d21deg4p0
run_mc_single_arm hms_d21deg4p5
run_mc_single_arm hms_d21deg5p1
run_mc_single_arm hms_d21deg5p7

run_mc_single_arm hms_c21deg3p3
run_mc_single_arm hms_c21deg4p0
run_mc_single_arm hms_c21deg4p5
run_mc_single_arm hms_c21deg5p1
run_mc_single_arm hms_c21deg5p7

source /site/12gev_phys/softenv.csh 2.1

cd worksim

h2root hms_h21deg3p3
h2root hms_h21deg4p0
h2root hms_h21deg4p5
h2root hms_h21deg5p1
h2root hms_h21deg5p7

h2root hms_d21deg3p3
h2root hms_d21deg4p0
h2root hms_d21deg4p5
h2root hms_d21deg5p1
h2root hms_d21deg5p7

h2root hms_c21deg3p3
h2root hms_c21deg4p0
h2root hms_c21deg4p5
h2root hms_c21deg5p1
h2root hms_c21deg5p7
