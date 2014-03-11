set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside
unset key
set xlabel "Photon Energy (eV)"
set xrange [0:1.4]
# set xtics 1
# set yrange [-0.012:0.012]
# set ytics 0.001

############ S M O O T H 	


set title " "
set output "res41z_eta_1_sm.tex"
set ylabel "$\\zeta^{xxy}$"
p 	"./res/zeta.sm_xxy_yxy_zxy_14452_65-spin_scissor_0_Nc_18" u 1:2 title "65 Ha" w l lt 1 lw 3 lc 1


set title "  "
set output "res41z_eta_2_sm.tex"
set ylabel "$\\zeta^{yxy}$"
p 	"./res/zeta.sm_xxy_yxy_zxy_14452_65-spin_scissor_0_Nc_18" u 1:3 title "65 Ha" w l lt 1 lw 3 lc 1

set title "  "
set output "res41z_eta_3_sm.tex"
set ylabel "$\\zeta^{zxy}$"
p 	"./res/zeta.sm_xxy_yxy_zxy_14452_65-spin_scissor_0_Nc_18" u 1:4 title "65 Ha" w l lt 1 lw 3 lc 1

