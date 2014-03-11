set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside

set xlabel "Photon Energy (eV)"
set xrange [0:1.5]
# set xtics 1
set mxtics 5
set yrange [-.5:]
# set ytics 0.001

############ S M O O T H 	
set title "K--pts. convergence of Im $\\chi^{xx}$ (unsmooth)"
set output "res1_chiIm_1_kk.tex"
set ylabel "Im $\\chi^{xx}$"
p 	"./res_k-convergence/chi1.kk_xx_yy_zz_802_10-spin_scissor_0_Nc_8" u 1:3 title "802 K--pts" w l lt 1 lw 3 lc 1,\
 	"./res_k-convergence/chi1.kk_xx_yy_zz_3202_10-spin_scissor_0_Nc_8" u 1:3 title "3202 K--pts" w l lt 1 lw 3 lc 2,\
 	"./res_k-convergence/chi1.kk_xx_yy_zz_1802_10-spin_scissor_0_Nc_8" u 1:3 title "1802 K--pts" w l lt 1 lw 3 lc 3

 	# "./" u 1:3 title " K--pts" w l lt 2 lw 3 lc 4,\
 	# "./" u 1:3 title " K--pts" w l lt 2 lw 3 lc 5,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 6,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 7,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 8,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 9,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 10,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 11,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 12,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 13,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 14,\
 	# "./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 15

set yrange [-.1:]
set title " "
set output "res1_chiIm_2_sm.tex"
set ylabel "Im $\\chi^{yy}$"
p 	"./res_k-convergence/chi1.kk_xx_yy_zz_802_10-spin_scissor_0_Nc_8" u 1:5 title "802 K--pts" w l lt 1 lw 3 lc 1,\
 	"./res_k-convergence/chi1.kk_xx_yy_zz_3202_10-spin_scissor_0_Nc_8" u 1:5 title "3202 K--pts" w l lt 1 lw 3 lc 2,\
 	"./res_k-convergence/chi1.kk_xx_yy_zz_1802_10-spin_scissor_0_Nc_8" u 1:5 title "1802 K--pts" w l lt 1 lw 3 lc 3

 	# "./" u 1:5 title " K--pts" w l lt 2 lw 3 lc 4,\
 	# "./" u 1:5 title " K--pts" w l lt 2 lw 3 lc 5,\
 	# "./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 6,\
 	# "./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 7,\
 	# "./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 8,\
 	# "./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 9,\
 	# "./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 10,\
 	# "./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 11,\
 	# "./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 12,\
 	# "./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 13,\
 	# "./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 14,\
 	# "./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 15


set yrange [-.0005:]
set title " "
set output "res1_chiIm_3_sm.tex"
set ylabel "Im $\\chi^{zz}$"
p 	"./res_k-convergence/chi1.kk_xx_yy_zz_802_10-spin_scissor_0_Nc_8" u 1:7 title "802 K--pts" w l lt 1 lw 3 lc 1,\
 	"./res_k-convergence/chi1.kk_xx_yy_zz_3202_10-spin_scissor_0_Nc_8" u 1:7 title "3202 K--pts" w l lt 1 lw 3 lc 2,\
 	"./res_k-convergence/chi1.kk_xx_yy_zz_1802_10-spin_scissor_0_Nc_8" u 1:7 title "1802 K--pts" w l lt 1 lw 3 lc 3

 	# "./" u 1:7 title " K--pts" w l lt 2 lw 3 lc 4,\
 	# "./" u 1:7 title " K--pts" w l lt 2 lw 3 lc 5,\
 	# "./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 6,\
 	# "./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 7,\
 	# "./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 8,\
 	# "./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 9,\
 	# "./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 10,\
 	# "./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 11,\
 	# "./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 12,\
 	# "./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 13,\
 	# "./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 14,\
 	# "./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 15



