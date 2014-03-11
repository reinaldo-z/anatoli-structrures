set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside
unset key

set xlabel "Photon Energy (eV)"
set xrange [0:1.5]
# set xtics 1
# set yrange [-0.012:0.012]
# set ytics 0.001

############ S M O O T H 	
set title " "
set output "res3_eta2_1_sm.tex"
set ylabel "real $\\eta^{xxy}$"
p 	"./res/eta2.sm_xxy_yxy_zxy_14452_65-spin_scissor_0_Nc_18" u 1:2 title " K--pts" w l lt 1 lw 3 lc 2

set title ""
set output "res3_eta2_2_sm.tex"
set ylabel "real $\\eta^{yxy}$"
p 	"./res/eta2.sm_xxy_yxy_zxy_14452_65-spin_scissor_0_Nc_18" u 1:3 title " K--pts" w l lt 1 lw 3 lc 2


set title ""
set output "res3_eta2_3_sm.tex"
set ylabel "real $\\eta^{zxy}$"
p 	"./res/eta2.sm_xxy_yxy_zxy_14452_65-spin_scissor_0_Nc_18" u 1:4 title " K--pts" w l lt 1 lw 3 lc 2



