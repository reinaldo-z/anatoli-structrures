set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside

set xlabel "Photon Energy (eV)"
set xrange [0:0.6]
# set xtics 1
# set yrange [-0.012:0.012]
# set ytics 0.001

############ S M O O T H 	


set key right top
set title "K--pts. convergence for $\\eta^{ixy}$ (smooth)"
set output "res3_eta_1_sm.tex"
set ylabel "$\\eta^{xxy}$"
p 	"./res_original/eta2.sm_xxy_yxy_zxy_802_10-spin_scissor_0_Nc_20"  u 1:2 title "802 K--pts" w l lt 2 lw 3 lc 1,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_1802_10-spin_scissor_0_Nc_20"  u 1:2 title "1802 K--pts" w l lt 2 lw 3 lc 2,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_3202_10-spin_scissor_0_Nc_20"  u 1:2 title "3202 K--pts" w l lt 2 lw 3 lc 3,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_5002_10-spin_scissor_0_Nc_20"  u 1:2 title "5002 K--pts" w l lt 2 lw 3 lc 4,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_7202_10-spin_scissor_0_Nc_20"  u 1:2 title "7202 K--pts" w l lt 2 lw 3 lc 5,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_9802_10-spin_scissor_0_Nc_20"  u 1:2 title "9802 K--pts" w l lt 2 lw 3 lc 6,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_11252_10-spin_scissor_0_Nc_20"  u 1:2 title "11252 K--pts" w l lt 1 lw 3 lc 7,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_12802_10-spin_scissor_0_Nc_20"  u 1:2 title "12802 K--pts" w l lt 1 lw 3 lc 8,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_14452_10-spin_scissor_0_Nc_20"  u 1:2 title "14452 K--pts" w l lt 1 lw 3 lc 9,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_16202_10-spin_scissor_0_Nc_20" u 1:2 title "16202 K--pts" w l lt 1 lw 3 lc 10,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_18052_10-spin_scissor_0_Nc_20" u 1:2 title "18052 K--pts" w l lt 1 lw 3 lc 11

set key right top
set title ""
set output "res3_eta_2_sm.tex"
set ylabel "$\\eta^{yxy}$"
p 	"./res_original/eta2.sm_xxy_yxy_zxy_802_10-spin_scissor_0_Nc_20"  u 1:3 title "802 K--pts" w l lt 2 lw 3 lc 1,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_1802_10-spin_scissor_0_Nc_20"  u 1:3 title "1802 K--pts" w l lt 2 lw 3 lc 2,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_3202_10-spin_scissor_0_Nc_20"  u 1:3 title "3202 K--pts" w l lt 2 lw 3 lc 3,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_5002_10-spin_scissor_0_Nc_20"  u 1:3 title "5002 K--pts" w l lt 2 lw 3 lc 4,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_7202_10-spin_scissor_0_Nc_20"  u 1:3 title "7202 K--pts" w l lt 2 lw 3 lc 5,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_9802_10-spin_scissor_0_Nc_20"  u 1:3 title "9802 K--pts" w l lt 2 lw 3 lc 6,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_11252_10-spin_scissor_0_Nc_20"  u 1:3 title "11252 K--pts" w l lt 1 lw 3 lc 7,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_12802_10-spin_scissor_0_Nc_20"  u 1:3 title "12802 K--pts" w l lt 1 lw 3 lc 8,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_14452_10-spin_scissor_0_Nc_20"  u 1:3 title "14452 K--pts" w l lt 1 lw 3 lc 9,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_16202_10-spin_scissor_0_Nc_20" u 1:3 title "16202 K--pts" w l lt 1 lw 3 lc 10,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_18052_10-spin_scissor_0_Nc_20" u 1:3 title "18052 K--pts" w l lt 1 lw 3 lc 11

set key right top
set title ""
set output "res3_eta_3_sm.tex"
set ylabel "$\\eta^{zxy}$"
p 	"./res_original/eta2.sm_xxy_yxy_zxy_802_10-spin_scissor_0_Nc_20"  u 1:4 title "802 K--pts" w l lt 2 lw 3 lc 1,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_1802_10-spin_scissor_0_Nc_20"  u 1:4 title "1802 K--pts" w l lt 2 lw 3 lc 2,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_3202_10-spin_scissor_0_Nc_20"  u 1:4 title "3202 K--pts" w l lt 2 lw 3 lc 3,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_5002_10-spin_scissor_0_Nc_20"  u 1:4 title "5002 K--pts" w l lt 2 lw 3 lc 4,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_7202_10-spin_scissor_0_Nc_20"  u 1:4 title "7202 K--pts" w l lt 2 lw 3 lc 5,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_9802_10-spin_scissor_0_Nc_20"  u 1:4 title "9802 K--pts" w l lt 2 lw 3 lc 6,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_11252_10-spin_scissor_0_Nc_20"  u 1:4 title "11252 K--pts" w l lt 1 lw 3 lc 7,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_12802_10-spin_scissor_0_Nc_20"  u 1:4 title "12802 K--pts" w l lt 1 lw 3 lc 8,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_14452_10-spin_scissor_0_Nc_20"  u 1:4 title "14452 K--pts" w l lt 1 lw 3 lc 9,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_16202_10-spin_scissor_0_Nc_20" u 1:4 title "16202 K--pts" w l lt 1 lw 3 lc 10,\
 	"./res_original/eta2.sm_xxy_yxy_zxy_18052_10-spin_scissor_0_Nc_20" u 1:4 title "18052 K--pts" w l lt 1 lw 3 lc 11

