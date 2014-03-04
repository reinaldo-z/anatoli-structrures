set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside

set xlabel "Photon Energy (eV)"
set xrange [0:1.6]
# set xtics 1
set mxtics 5
set yrange [-0.2:3]
# set ytics 0.001

############ S M O O T H 	
set title "Ecut convergence of Im $\\chi^{xx}$ (unsmooth and 14452 K--pts)"
set output "res1_chiIm_1_sm.tex"
set ylabel "Im $\\chi^{xx}$"
p 	"./res/chi1.kk_xx_yy_zz_14452_45-spin_scissor_0_Nc_42" u 1:3 title "45 Ha" w l lt 1 lw 3 lc 1,\
 	"./res/chi1.kk_xx_yy_zz_14452_55-spin_scissor_0_Nc_42" u 1:3 title "55 Ha" w l lt 1 lw 3 lc 2,\
 	"./res/chi1.kk_xx_yy_zz_14452_65-spin_scissor_0_Nc_18" u 1:3 title "65 Ha" w l lt 1 lw 3 lc 3,\
 	"./res/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_18" u 1:3 title "75 Ha" w l lt 1 lw 3 lc 4


# set title " "
# set output "res1_chiIm_2_sm.tex"
# set ylabel "Im $\\chi^{yy}$"
# p 	"./res/chi1.kk_xx_yy_zz_14452_45-spin_scissor_0_Nc_42" u 1:5 title "45 Ha" w l lt 1 lw 3 lc 1,\
#  	"./res/chi1.kk_xx_yy_zz_14452_55-spin_scissor_0_Nc_42" u 1:5 title "55 Ha" w l lt 1 lw 3 lc 2,\
#  	"./res/chi1.kk_xx_yy_zz_14452_65-spin_scissor_0_Nc_18" u 1:5 title "65 Ha" w l lt 1 lw 3 lc 3,\
#  	"./res/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_18" u 1:5 title "75 Ha" w l lt 1 lw 3 lc 4


# set title " "
# set output "res1_chiIm_3_sm.tex"
# set ylabel "Im $\\chi^{zz}$"
# p 	"./res/chi1.kk_xx_yy_zz_14452_45-spin_scissor_0_Nc_42" u 1:7 title "45 Ha" w l lt 1 lw 3 lc 1,\
#  	"./res/chi1.kk_xx_yy_zz_14452_55-spin_scissor_0_Nc_42" u 1:7 title "55 Ha" w l lt 1 lw 3 lc 2,\
#  	"./res/chi1.kk_xx_yy_zz_14452_65-spin_scissor_0_Nc_18" u 1:7 title "65 Ha" w l lt 1 lw 3 lc 3,\
#  	"./res/chi1.kk_xx_yy_zz_14452_75-spin_scissor_0_Nc_18" u 1:7 title "75 Ha" w l lt 1 lw 3 lc 4


