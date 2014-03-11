set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside

set xlabel "Photon Energy (eV)"
set xrange [0:0.6]
# set xtics 1
# set yrange [-0.012:0.012]
# set ytics 0.001

############ S M O O T H 	


set title "K--pts. convergence of $\\zeta^{ixy}$ (smooth)"
set output "res41_zeta_1_sm.tex"
set ylabel "$\\zeta^{xxy}$"
p 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_802_10-spin_scissor_0_Nc_8" u 1:2 title "802 K--pts" w l lt 1 lw 3 lc 1,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_1802_10-spin_scissor_0_Nc_8" u 1:2 title "1802 K--pts" w l lt 1 lw 3 lc 2,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_3202_10-spin_scissor_0_Nc_8" u 1:2 title "3202 K--pts" w l lt 1 lw 3 lc 3,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_5002_10-spin_scissor_0_Nc_8" u 1:2 title "5002 K--pts" w l lt 1 lw 3 lc 4,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_7202_10-spin_scissor_0_Nc_8" u 1:2 title "7202 K--pts" w l lt 1 lw 3 lc 5,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_9802_10-spin_scissor_0_Nc_8" u 1:2 title "9802 K--pts" w l lt 1 lw 3 lc 6,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_9802_10-spin_scissor_0_Nc_8" u 1:2 title "12802 K--pts" w l lt 1 lw 3 lc 7

 	# "./" u 1:2 title " K--pts" w l lt 2 lw 3 lc 6,\
 	# "./" u 1:2 title " K--pts" w l lt 2 lw 3 lc 7,\
 	# "./" u 1:2 title " K--pts" w l lt 2 lw 3 lc 8,\
 	# "./" u 1:2 title " K--pts" w l lt 2 lw 3 lc 9,\
 	# "./" u 1:2 title " K--pts" w l lt 1 lw 3 lc 10,\
 	# "./" u 1:2 title " K--pts" w l lt 1 lw 3 lc 11,\
 	# "./" u 1:2 title " K--pts" w l lt 1 lw 3 lc 12,\
 	# "./" u 1:2 title " K--pts" w l lt 1 lw 3 lc 13,\
 	# "./" u 1:2 title " K--pts" w l lt 1 lw 3 lc 14,\
 	# "./" u 1:2 title " K--pts" w l lt 1 lw 3 lc 15


set title " "
set output "res41_zeta_2_sm.tex"
set ylabel "$\\zeta^{yxy}$"
p 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_802_10-spin_scissor_0_Nc_8" u 1:3 title "802 K--pts" w l lt 1 lw 3 lc 1,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_1802_10-spin_scissor_0_Nc_8" u 1:3 title "1802 K--pts" w l lt 1 lw 3 lc 2,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_3202_10-spin_scissor_0_Nc_8" u 1:3 title "3202 K--pts" w l lt 1 lw 3 lc 3,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_5002_10-spin_scissor_0_Nc_8" u 1:3 title "5002 K--pts" w l lt 1 lw 3 lc 4,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_7202_10-spin_scissor_0_Nc_8" u 1:3 title "7202 K--pts" w l lt 1 lw 3 lc 5,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_9802_10-spin_scissor_0_Nc_8" u 1:3 title "9802 K--pts" w l lt 1 lw 3 lc 6,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_9802_10-spin_scissor_0_Nc_8" u 1:3 title "12802 K--pts" w l lt 1 lw 3 lc 7

 	# "./" u 1:3 title " K--pts" w l lt 2 lw 3 lc 6,\
 	# "./" u 1:3 title " K--pts" w l lt 2 lw 3 lc 7,\
 	# "./" u 1:3 title " K--pts" w l lt 2 lw 3 lc 8,\
 	# "./" u 1:3 title " K--pts" w l lt 2 lw 3 lc 9,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 10,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 11,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 12,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 13,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 14,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 15

set title " "
set output "res41_zeta_3_sm.tex"
set ylabel "$\\zeta^{zxy}$"
p 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_802_10-spin_scissor_0_Nc_8" u 1:4 title "802 K--pts" w l lt 1 lw 3 lc 1,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_1802_10-spin_scissor_0_Nc_8" u 1:4 title "1802 K--pts" w l lt 1 lw 3 lc 2,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_3202_10-spin_scissor_0_Nc_8" u 1:4 title "3202 K--pts" w l lt 1 lw 3 lc 3,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_5002_10-spin_scissor_0_Nc_8" u 1:4 title "5002 K--pts" w l lt 1 lw 3 lc 4,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_7202_10-spin_scissor_0_Nc_8" u 1:4 title "7202 K--pts" w l lt 1 lw 3 lc 5,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_9802_10-spin_scissor_0_Nc_8" u 1:4 title "9802 K--pts" w l lt 1 lw 3 lc 6,\
 	"./res_k-convergence/zeta.sm_xxy_yxy_zxy_9802_10-spin_scissor_0_Nc_8" u 1:4 title "12802 K--pts" w l lt 1 lw 3 lc 7

 	# "./" u 1:4 title " K--pts" w l lt 2 lw 3 lc 6,\
 	# "./" u 1:4 title " K--pts" w l lt 2 lw 3 lc 7,\
 	# "./" u 1:4 title " K--pts" w l lt 2 lw 3 lc 8,\
 	# "./" u 1:4 title " K--pts" w l lt 2 lw 3 lc 9,\
 	# "./" u 1:4 title " K--pts" w l lt 1 lw 3 lc 10,\
 	# "./" u 1:4 title " K--pts" w l lt 1 lw 3 lc 11,\
 	# "./" u 1:4 title " K--pts" w l lt 1 lw 3 lc 12,\
 	# "./" u 1:4 title " K--pts" w l lt 1 lw 3 lc 13,\
 	# "./" u 1:4 title " K--pts" w l lt 1 lw 3 lc 14,\
 	# "./" u 1:4 title " K--pts" w l lt 1 lw 3 lc 15

