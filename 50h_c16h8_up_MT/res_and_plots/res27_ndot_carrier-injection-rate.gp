set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside

set xlabel "Photon Energy (eV)"
set xrange [0:0.6]
# set xtics 1
# set yrange [-0.012:0.012]
# set ytics 0.001

############ S M O O T H 	
set title "K--pts. convergence of $\\dot{n}^{ixy}$ (smooth)"
set output "ndot_1_sm.tex"
set ylabel "$\\dot{n}^{xxy}$"
p 	"./res/ndotvv.sm_xx_yy_zz_202_10-spin_scissor_0_Nc_18" u 1:2 title "202 K--pts" w l lt 2 lw 3 lc 1,\
 	"./res/ndotvv.sm_xx_yy_zz_802_10-spin_scissor_0_Nc_18" u 1:2 title "802 K--pts" w l lt 2 lw 3 lc 2,\
 	"./res/ndotvv.sm_xx_yy_zz_3202_10-spin_scissor_0_Nc_18" u 1:2 title "3202 K--pts" w l lt 2 lw 3 lc 3,\
 	"./res/ndotvv.sm_xx_yy_zz_5002_10-spin_scissor_0_Nc_18" u 1:2 title "5002 K--pts" w l lt 2 lw 3 lc 4,\
 	"./res/ndotvv.sm_xx_yy_zz_6052_10-spin_scissor_0_Nc_18" u 1:2 title "6052 K--pts" w l lt 2 lw 3 lc 5,\
 	"./res/ndotvv.sm_xx_yy_zz_7202_10-spin_scissor_0_Nc_18" u 1:2 title "7202 K--pts" w l lt 2 lw 3 lc 6,\
 	"./res/ndotvv.sm_xx_yy_zz_8452_10-spin_scissor_0_Nc_18" u 1:2 title "8452 K--pts" w l lt 2 lw 3 lc 7,\
 	"./res/ndotvv.sm_xx_yy_zz_9802_10-spin_scissor_0_Nc_18" u 1:2 title "9802 K--pts" w l lt 2 lw 3 lc 8,\
 	"./res/ndotvv.sm_xx_yy_zz_1802_10-spin_scissor_0_Nc_18" u 1:2 title "1802 K--pts" w l lt 2 lw 3 lc 9,\
 	"./res/ndotvv.sm_xx_yy_zz_11252_10-spin_scissor_0_Nc_18" u 1:2 title "11252 K--pts" w l lt 1 lw 3 lc 10,\
 	"./res/ndotvv.sm_xx_yy_zz_12802_10-spin_scissor_0_Nc_18" u 1:2 title "12802 K--pts" w l lt 1 lw 3 lc 11,\
 	"./res/ndotvv.sm_xx_yy_zz_14452_10-spin_scissor_0_Nc_18" u 1:2 title "14452 K--pts" w l lt 1 lw 3 lc 12,\
 	"./res/ndotvv.sm_xx_yy_zz_16202_10-spin_scissor_0_Nc_18" u 1:2 title "16202 K--pts" w l lt 1 lw 3 lc 13,\
 	"./res/ndotvv.sm_xx_yy_zz_18052_10-spin_scissor_0_Nc_18" u 1:2 title "18052 K--pts" w l lt 1 lw 3 lc 14


set title ""
set output "ndot_2_sm.tex"
set ylabel "$\\dot{n}^{yxy}$"
p 	"./res/ndotvv.sm_xx_yy_zz_202_10-spin_scissor_0_Nc_18" u 1:3 title "202 K--pts" w l lt 2 lw 3 lc 1,\
 	"./res/ndotvv.sm_xx_yy_zz_802_10-spin_scissor_0_Nc_18" u 1:3 title "802 K--pts" w l lt 2 lw 3 lc 2,\
 	"./res/ndotvv.sm_xx_yy_zz_3202_10-spin_scissor_0_Nc_18" u 1:3 title "3202 K--pts" w l lt 2 lw 3 lc 3,\
 	"./res/ndotvv.sm_xx_yy_zz_5002_10-spin_scissor_0_Nc_18" u 1:3 title "5002 K--pts" w l lt 2 lw 3 lc 4,\
 	"./res/ndotvv.sm_xx_yy_zz_6052_10-spin_scissor_0_Nc_18" u 1:3 title "6052 K--pts" w l lt 2 lw 3 lc 5,\
 	"./res/ndotvv.sm_xx_yy_zz_7202_10-spin_scissor_0_Nc_18" u 1:3 title "7202 K--pts" w l lt 2 lw 3 lc 6,\
 	"./res/ndotvv.sm_xx_yy_zz_8452_10-spin_scissor_0_Nc_18" u 1:3 title "8452 K--pts" w l lt 2 lw 3 lc 7,\
 	"./res/ndotvv.sm_xx_yy_zz_9802_10-spin_scissor_0_Nc_18" u 1:3 title "9802 K--pts" w l lt 2 lw 3 lc 8,\
 	"./res/ndotvv.sm_xx_yy_zz_1802_10-spin_scissor_0_Nc_18" u 1:3 title "1802 K--pts" w l lt 2 lw 3 lc 9,\
 	"./res/ndotvv.sm_xx_yy_zz_11252_10-spin_scissor_0_Nc_18" u 1:3 title "11252 K--pts" w l lt 1 lw 3 lc 10,\
 	"./res/ndotvv.sm_xx_yy_zz_12802_10-spin_scissor_0_Nc_18" u 1:3 title "12802 K--pts" w l lt 1 lw 3 lc 11,\
 	"./res/ndotvv.sm_xx_yy_zz_14452_10-spin_scissor_0_Nc_18" u 1:3 title "14452 K--pts" w l lt 1 lw 3 lc 12,\
 	"./res/ndotvv.sm_xx_yy_zz_16202_10-spin_scissor_0_Nc_18" u 1:3 title "16202 K--pts" w l lt 1 lw 3 lc 13,\
 	"./res/ndotvv.sm_xx_yy_zz_18052_10-spin_scissor_0_Nc_18" u 1:3 title "18052 K--pts" w l lt 1 lw 3 lc 14


set title ""
set output "ndot_3_sm.tex"
set ylabel "$\\dot{n}^{zxy}$"
p 	"./res/ndotvv.sm_xx_yy_zz_202_10-spin_scissor_0_Nc_18" u 1:4 title "202 K--pts" w l lt 2 lw 3 lc 1,\
 	"./res/ndotvv.sm_xx_yy_zz_802_10-spin_scissor_0_Nc_18" u 1:4 title "802 K--pts" w l lt 2 lw 3 lc 2,\
 	"./res/ndotvv.sm_xx_yy_zz_3202_10-spin_scissor_0_Nc_18" u 1:4 title "3202 K--pts" w l lt 2 lw 3 lc 3,\
 	"./res/ndotvv.sm_xx_yy_zz_5002_10-spin_scissor_0_Nc_18" u 1:4 title "5002 K--pts" w l lt 2 lw 3 lc 4,\
 	"./res/ndotvv.sm_xx_yy_zz_6052_10-spin_scissor_0_Nc_18" u 1:4 title "6052 K--pts" w l lt 2 lw 3 lc 5,\
 	"./res/ndotvv.sm_xx_yy_zz_7202_10-spin_scissor_0_Nc_18" u 1:4 title "7202 K--pts" w l lt 2 lw 3 lc 6,\
 	"./res/ndotvv.sm_xx_yy_zz_8452_10-spin_scissor_0_Nc_18" u 1:4 title "8452 K--pts" w l lt 2 lw 3 lc 7,\
 	"./res/ndotvv.sm_xx_yy_zz_9802_10-spin_scissor_0_Nc_18" u 1:4 title "9802 K--pts" w l lt 2 lw 3 lc 8,\
 	"./res/ndotvv.sm_xx_yy_zz_1802_10-spin_scissor_0_Nc_18" u 1:4 title "1802 K--pts" w l lt 2 lw 3 lc 9,\
 	"./res/ndotvv.sm_xx_yy_zz_11252_10-spin_scissor_0_Nc_18" u 1:4 title "11252 K--pts" w l lt 1 lw 3 lc 10,\
 	"./res/ndotvv.sm_xx_yy_zz_12802_10-spin_scissor_0_Nc_18" u 1:4 title "12802 K--pts" w l lt 1 lw 3 lc 11,\
 	"./res/ndotvv.sm_xx_yy_zz_14452_10-spin_scissor_0_Nc_18" u 1:4 title "14452 K--pts" w l lt 1 lw 3 lc 12,\
 	"./res/ndotvv.sm_xx_yy_zz_16202_10-spin_scissor_0_Nc_18" u 1:4 title "16202 K--pts" w l lt 1 lw 3 lc 13,\
 	"./res/ndotvv.sm_xx_yy_zz_18052_10-spin_scissor_0_Nc_18" u 1:4 title "18052 K--pts" w l lt 1 lw 3 lc 14

