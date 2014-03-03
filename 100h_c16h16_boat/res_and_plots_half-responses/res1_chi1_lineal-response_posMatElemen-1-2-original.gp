set terminal epslatex color colortext standalone
set key spacing 1.6
# set key right top outside 

set xlabel "Photon Energy (eV)"
set xrange [0:1.5]
# set xtics 1
# set yrange [-0.012:0.012]
# set ytics 0.001

############ S M O O T H 	
set title "Comparison of real $\\chi^{xx}$: original and half responses (1802 K--pts)"
set output "res1_chi_1_posMatElemen-1-2-original_sm.tex"
set ylabel "real $\\chi^{xx}$"
set key top right
p 	"./res_chi_original/chi1.sm_xx_yy_zz_1802_10-spin_scissor_0_Nc_20"  u 1:2 title "complete response"  w l lt 1 lw 3 lc 1,\
 	"./res_chi_posMatElemen1/chi1.sm_xx_yy_zz_1802_10-spin_scissor_0_Nc_20"  u 1:2 title "$\\frac{\\pi e^{2}}{\\hbar} \\int \\frac{d\\textbf{k}}{8\\pi^{3}} \\sum_{vc} r^{a}_{vc}\\textbf{k}\\delta(\\omega_{cv}(\\textbf{k}) -\\omega)$"  w l lt 1 lw 3 lc 2,\
 	"./res_chi_posMatElemen2/chi1.sm_xx_yy_zz_1802_10-spin_scissor_0_Nc_20"  u 1:2 title "$\\frac{\\pi e^{2}}{\\hbar} \\int \\frac{d\\textbf{k}}{8\\pi^{3}} \\sum_{vc} r^{b}_{cv}\\textbf{k}\\delta(\\omega_{cv}(\\textbf{k}) -\\omega)$"  w d lt 1 lw 5 lc 3


set title "Comparison of real $\\chi^{yy}$: original and half responses (7202 K--pts)"
set output "res1_chi_2_sposMatEleme-1-n-original2_m.tex"
set ylabel "real $\\chi^{yy}$"
set key top right
p 	"./res_chi_original/chi1.sm_xx_yy_zz_7202_10-spin_scissor_0_Nc_20"  u 1:4 title "complete response"  w l lt 1 lw 3 lc 1,\
 	"./res_chi_posMatElemen1/chi1.sm_xx_yy_zz_7202_10-spin_scissor_0_Nc_20"  u 1:4 title "$\\frac{\\pi e^{2}}{\\hbar} \\int \\frac{d\\textbf{k}}{8\\pi^{3}} \\sum_{vc} r^{a}_{vc}\\textbf{k}\\delta(\\omega_{cv}(\\textbf{k}) -\\omega)$"  w l lt 1 lw 3 lc 2,\
 	"./res_chi_posMatElemen2/chi1.sm_xx_yy_zz_7202_10-spin_scissor_0_Nc_20"  u 1:4 title "$\\frac{\\pi e^{2}}{\\hbar} \\int \\frac{d\\textbf{k}}{8\\pi^{3}} \\sum_{vc} r^{b}_{cv}\\textbf{k}\\delta(\\omega_{cv}(\\textbf{k}) -\\omega)$"  w d lt 1 lw 5 lc 3


set title "Comparison of real $\\chi^{zz}$: original and half responses (14452 K--pts)"
set output "res1_chi_3_sposMatEleme-1-n-original2_m.tex"
set ylabel "real $\\chi^{zz}$"
set key top right
p 	"./res_chi_original/chi1.sm_xx_yy_zz_14452_10-spin_scissor_0_Nc_20"  u 1:6 title "complete response"  w l lt 1 lw 3 lc 1,\
 	"./res_chi_posMatElemen1/chi1.sm_xx_yy_zz_14452_10-spin_scissor_0_Nc_20"  u 1:6 title "$\\frac{\\pi e^{2}}{\\hbar} \\int \\frac{d\\textbf{k}}{8\\pi^{3}} \\sum_{vc} r^{a}_{vc}\\textbf{k}\\delta(\\omega_{cv}(\\textbf{k}) -\\omega)$"  w l lt 1 lw 3 lc 2,\
 	"./res_chi_posMatElemen2/chi1.sm_xx_yy_zz_14452_10-spin_scissor_0_Nc_20"  u 1:6 title "$\\frac{\\pi e^{2}}{\\hbar} \\int \\frac{d\\textbf{k}}{8\\pi^{3}} \\sum_{vc} r^{b}_{cv}\\textbf{k}\\delta(\\omega_{cv}(\\textbf{k}) -\\omega)$"  w d lt 1 lw 5 lc 3



