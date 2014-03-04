set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside

set xlabel "Photon Energy (eV)"
set xrange [0:0.1]
# set xtics 1
set yrange [-1:35]
# set ytics 0.001

############ S M O O T H 	
set title "K--pts. convergence of Im $\\chi^{ii}$ (smooth)"
set output "res1_chiIm_1_sm.tex"
set ylabel "Im $\\chi^{xx}$"

# p 	"res_original/chi1.kk_xx_yy_zz_202_10-spin_scissor_0_Nc_20" u 1:3 title "202 K--pts" w l lt 2 lw 3 lc 1,\
#  	"res_original/chi1.kk_xx_yy_zz_802_10-spin_scissor_0_Nc_20" u 1:3 title "802 K--pts" w l lt 2 lw 3 lc 2,\
#  	"res_original/chi1.kk_xx_yy_zz_1802_10-spin_scissor_0_Nc_20" u 1:3 title "1802 K--pts" w l lt 2 lw 3 lc 3,\
#  	"res_original/chi1.kk_xx_yy_zz_3202_10-spin_scissor_0_Nc_20" u 1:3 title "3202 K--pts" w l lt 2 lw 3 lc 4,\
#  	"res_original/chi1.kk_xx_yy_zz_5002_10-spin_scissor_0_Nc_20" u 1:3 title "5002 K--pts" w l lt 2 lw 3 lc 5,\
#  	"res_original/chi1.kk_xx_yy_zz_7202_10-spin_scissor_0_Nc_20" u 1:3 title "7202 K--pts" w l lt 1 lw 3 lc 6,\
#  	"res_original/chi1.kk_xx_yy_zz_9802_10-spin_scissor_0_Nc_20" u 1:3 title "9802 K--pts" w l lt 1 lw 3 lc 7,\
#  	"res_original/chi1.kk_xx_yy_zz_11252_10-spin_scissor_0_Nc_20" u 1:3 title "11252 K--pts" w l lt 1 lw 3 lc 8,\
#  	"res_original/chi1.kk_xx_yy_zz_12802_10-spin_scissor_0_Nc_20" u 1:3 title "12802 K--pts" w l lt 1 lw 3 lc 9,\

p 	"res_original/chi1.kk_xx_yy_zz_14452_10-spin_scissor_0_Nc_20" u 1:3 title "14452 K--pts" w l lt 1 lw 3 lc 10,\
 	"res_original/chi1.kk_xx_yy_zz_16202_10-spin_scissor_0_Nc_20" u 1:3 title "16202 K--pts" w l lt 1 lw 3 lc 11,\
 	"res_original/chi1.kk_xx_yy_zz_18052_10-spin_scissor_0_Nc_20" u 1:3 title "18052 K--pts" w l lt 1 lw 3 lc 12

# set title ""
# set output "res1_chiIm_2_sm.tex"
# set ylabel "Im $\\chi^{yy}$"
# p 	"res_original/chi1.kk_xx_yy_zz_202_10-spin_scissor_0_Nc_20" u 1:5 title "202 K--pts" w l lt 2 lw 3 lc 1,\
#  	"res_original/chi1.kk_xx_yy_zz_802_10-spin_scissor_0_Nc_20" u 1:5 title "802 K--pts" w l lt 2 lw 3 lc 2,\
#  	"res_original/chi1.kk_xx_yy_zz_1802_10-spin_scissor_0_Nc_20" u 1:5 title "1802 K--pts" w l lt 2 lw 3 lc 3,\
#  	"res_original/chi1.kk_xx_yy_zz_3202_10-spin_scissor_0_Nc_20" u 1:5 title "3202 K--pts" w l lt 2 lw 3 lc 4,\
#  	"res_original/chi1.kk_xx_yy_zz_5002_10-spin_scissor_0_Nc_20" u 1:5 title "5002 K--pts" w l lt 2 lw 3 lc 5,\
#  	"res_original/chi1.kk_xx_yy_zz_7202_10-spin_scissor_0_Nc_20" u 1:5 title "7202 K--pts" w l lt 1 lw 3 lc 6,\
#  	"res_original/chi1.kk_xx_yy_zz_9802_10-spin_scissor_0_Nc_20" u 1:5 title "9802 K--pts" w l lt 1 lw 3 lc 7,\
#  	"res_original/chi1.kk_xx_yy_zz_11252_10-spin_scissor_0_Nc_20" u 1:5 title "11252 K--pts" w l lt 1 lw 3 lc 8,\
#  	"res_original/chi1.kk_xx_yy_zz_12802_10-spin_scissor_0_Nc_20" u 1:5 title "12802 K--pts" w l lt 1 lw 3 lc 9,\
#  	"res_original/chi1.kk_xx_yy_zz_14452_10-spin_scissor_0_Nc_20" u 1:5 title "14452 K--pts" w l lt 1 lw 3 lc 10,\
#  	"res_original/chi1.kk_xx_yy_zz_16202_10-spin_scissor_0_Nc_20" u 1:5 title "16202 K--pts" w l lt 1 lw 3 lc 11,\
#  	"res_original/chi1.kk_xx_yy_zz_18052_10-spin_scissor_0_Nc_20" u 1:5 title "18052 K--pts" w l lt 1 lw 3 lc 12


# set title ""
# set output "res1_chiIm_3_sm.tex"
# set ylabel "Im $\\chi^{zz}$"
# p 	"res_original/chi1.kk_xx_yy_zz_202_10-spin_scissor_0_Nc_20" u 1:7 title "202 K--pts" w l lt 2 lw 3 lc 1,\
#  	"res_original/chi1.kk_xx_yy_zz_802_10-spin_scissor_0_Nc_20" u 1:7 title "802 K--pts" w l lt 2 lw 3 lc 2,\
#  	"res_original/chi1.kk_xx_yy_zz_1802_10-spin_scissor_0_Nc_20" u 1:7 title "1802 K--pts" w l lt 2 lw 3 lc 3,\
#  	"res_original/chi1.kk_xx_yy_zz_3202_10-spin_scissor_0_Nc_20" u 1:7 title "3202 K--pts" w l lt 2 lw 3 lc 4,\
#  	"res_original/chi1.kk_xx_yy_zz_5002_10-spin_scissor_0_Nc_20" u 1:7 title "5002 K--pts" w l lt 2 lw 3 lc 5,\
#  	"res_original/chi1.kk_xx_yy_zz_7202_10-spin_scissor_0_Nc_20" u 1:7 title "7202 K--pts" w l lt 1 lw 3 lc 6,\
#  	"res_original/chi1.kk_xx_yy_zz_9802_10-spin_scissor_0_Nc_20" u 1:7 title "9802 K--pts" w l lt 1 lw 3 lc 7,\
#  	"res_original/chi1.kk_xx_yy_zz_11252_10-spin_scissor_0_Nc_20" u 1:7 title "11252 K--pts" w l lt 1 lw 3 lc 8,\
#  	"res_original/chi1.kk_xx_yy_zz_12802_10-spin_scissor_0_Nc_20" u 1:7 title "12802 K--pts" w l lt 1 lw 3 lc 9,\
#  	"res_original/chi1.kk_xx_yy_zz_14452_10-spin_scissor_0_Nc_20" u 1:7 title "14452 K--pts" w l lt 1 lw 3 lc 10,\
#  	"res_original/chi1.kk_xx_yy_zz_16202_10-spin_scissor_0_Nc_20" u 1:7 title "16202 K--pts" w l lt 1 lw 3 lc 11,\
#  	"res_original/chi1.kk_xx_yy_zz_18052_10-spin_scissor_0_Nc_20" u 1:7 title "18052 K--pts" w l lt 1 lw 3 lc 12



