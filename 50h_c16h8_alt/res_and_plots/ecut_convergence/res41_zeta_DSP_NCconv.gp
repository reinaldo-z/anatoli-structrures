set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside

set xlabel "Photon Energy (eV)"
set xrange [0:0.6]
# set xtics 1
# set yrange [-0.012:0.012]
# set ytics 0.001

############ S M O O T H 	
set output "res41_zeta_1_sm_NCconv.tex"
set title "Conduction bands convergence of $\\zeta$ (smooth, 52 K--pts.)"
set ylabel "$\\zeta^{xxy}$"
set key top right
p 	"./" u 1:2 title " " w l lt 1 lw 3 lc 1,\
 	"./" u 1:2 title " " w l lt 1 lw 3 lc 2,\
 	"./" u 1:2 title " " w l lt 1 lw 3 lc 3,\
 	"./" u 1:2 title " " w l lt 1 lw 3 lc 4,\
 	"./" u 1:2 title " " w l lt 1 lw 3 lc 5,\
 	"./" u 1:2 title " " w l lt 1 lw 3 lc 6,\
 	"./" u 1:2 title " " w l lt 1 lw 3 lc 7,\
 	"./" u 1:2 title " " w l lt 1 lw 3 lc 8,\
 	"./" u 1:2 title " " w l lt 1 lw 3 lc 9,\
 	"./" u 1:2 title " " w l lt 1 lw 3 lc 10,\
 	"./" u 1:2 title " " w l lt 2 lw 3 lc 11,\
 	"./" u 1:2 title " " w l lt 2 lw 3 lc 12,\
 	"./" u 1:2 title " " w l lt 2 lw 3 lc 13,\
 	"./" u 1:2 title " " w l lt 2 lw 3 lc 14,\
 	"./" u 1:2 title " " w l lt 2 lw 3 lc 15,\
 	"./" u 1:2 title " " w l lt 2 lw 3 lc 16,\
 	"./" u 1:2 title " " w l lt 2 lw 3 lc 17,\
 	"./" u 1:2 title " " w l lt 2 lw 3 lc 18,\
 	"./" u 1:2 title " " w l lt 2 lw 3 lc 19,\
 	"./" u 1:2 title " " w l lt 2 lw 3 lc 20,\
 	"./" u 1:2 title " " w d lt 1 lw 5 lc 21,\
 	"./" u 1:2 title " " w d lt 1 lw 5 lc 22,\
 	"./" u 1:2 title " " w d lt 1 lw 5 lc 23,\
 	"./" u 1:2 title " " w d lt 1 lw 5 lc 24,\
 	"./" u 1:2 title " " w d lt 1 lw 5 lc 25,\
 	"./" u 1:2 title " " w d lt 1 lw 5 lc 26,\
 	"./" u 1:2 title " " w d lt 1 lw 5 lc 27,\
 	"./" u 1:2 title " " w d lt 1 lw 5 lc 28,\
 	"./" u 1:2 title " " w d lt 1 lw 5 lc 29


set output "res41_zeta_2_sm_NCconv.tex"
set title ""
set ylabel "$\\zeta^{yxy}$"
set key top right
p 	"./" u 1:3 title " " w l lt 1 lw 3 lc 1,\
 	"./" u 1:3 title " " w l lt 1 lw 3 lc 2,\
 	"./" u 1:3 title " " w l lt 1 lw 3 lc 3,\
 	"./" u 1:3 title " " w l lt 1 lw 3 lc 4,\
 	"./" u 1:3 title " " w l lt 1 lw 3 lc 5,\
 	"./" u 1:3 title " " w l lt 1 lw 3 lc 6,\
 	"./" u 1:3 title " " w l lt 1 lw 3 lc 7,\
 	"./" u 1:3 title " " w l lt 1 lw 3 lc 8,\
 	"./" u 1:3 title " " w l lt 1 lw 3 lc 9,\
 	"./" u 1:3 title " " w l lt 1 lw 3 lc 10,\
 	"./" u 1:3 title " " w l lt 2 lw 3 lc 11,\
 	"./" u 1:3 title " " w l lt 2 lw 3 lc 12,\
 	"./" u 1:3 title " " w l lt 2 lw 3 lc 13,\
 	"./" u 1:3 title " " w l lt 2 lw 3 lc 14,\
 	"./" u 1:3 title " " w l lt 2 lw 3 lc 15,\
 	"./" u 1:3 title " " w l lt 2 lw 3 lc 16,\
 	"./" u 1:3 title " " w l lt 2 lw 3 lc 17,\
 	"./" u 1:3 title " " w l lt 2 lw 3 lc 18,\
 	"./" u 1:3 title " " w l lt 2 lw 3 lc 19,\
 	"./" u 1:3 title " " w l lt 2 lw 3 lc 20,\
 	"./" u 1:3 title " " w d lt 1 lw 5 lc 21,\
 	"./" u 1:3 title " " w d lt 1 lw 5 lc 22,\
 	"./" u 1:3 title " " w d lt 1 lw 5 lc 23,\
 	"./" u 1:3 title " " w d lt 1 lw 5 lc 24,\
 	"./" u 1:3 title " " w d lt 1 lw 5 lc 25,\
 	"./" u 1:3 title " " w d lt 1 lw 5 lc 26,\
 	"./" u 1:3 title " " w d lt 1 lw 5 lc 27,\
 	"./" u 1:3 title " " w d lt 1 lw 5 lc 28,\
 	"./" u 1:3 title " " w d lt 1 lw 5 lc 29


set output "res41_zeta_3_sm_NCconv.tex"
set title ""
set ylabel "$\\zeta^{zxy}$"
set key top right
p 	"./" u 1:4 title " " w l lt 1 lw 3 lc 1,\
 	"./" u 1:4 title " " w l lt 1 lw 3 lc 2,\
 	"./" u 1:4 title " " w l lt 1 lw 3 lc 3,\
 	"./" u 1:4 title " " w l lt 1 lw 3 lc 4,\
 	"./" u 1:4 title " " w l lt 1 lw 3 lc 5,\
 	"./" u 1:4 title " " w l lt 1 lw 3 lc 6,\
 	"./" u 1:4 title " " w l lt 1 lw 3 lc 7,\
 	"./" u 1:4 title " " w l lt 1 lw 3 lc 8,\
 	"./" u 1:4 title " " w l lt 1 lw 3 lc 9,\
 	"./" u 1:4 title " " w l lt 1 lw 3 lc 10,\
 	"./" u 1:4 title " " w l lt 2 lw 3 lc 11,\
 	"./" u 1:4 title " " w l lt 2 lw 3 lc 12,\
 	"./" u 1:4 title " " w l lt 2 lw 3 lc 13,\
 	"./" u 1:4 title " " w l lt 2 lw 3 lc 14,\
 	"./" u 1:4 title " " w l lt 2 lw 3 lc 15,\
 	"./" u 1:4 title " " w l lt 2 lw 3 lc 16,\
 	"./" u 1:4 title " " w l lt 2 lw 3 lc 17,\
 	"./" u 1:4 title " " w l lt 2 lw 3 lc 18,\
 	"./" u 1:4 title " " w l lt 2 lw 3 lc 19,\
 	"./" u 1:4 title " " w l lt 2 lw 3 lc 20,\
 	"./" u 1:4 title " " w d lt 1 lw 5 lc 21,\
 	"./" u 1:4 title " " w d lt 1 lw 5 lc 22,\
 	"./" u 1:4 title " " w d lt 1 lw 5 lc 23,\
 	"./" u 1:4 title " " w d lt 1 lw 5 lc 24,\
 	"./" u 1:4 title " " w d lt 1 lw 5 lc 25,\
 	"./" u 1:4 title " " w d lt 1 lw 5 lc 26,\
 	"./" u 1:4 title " " w d lt 1 lw 5 lc 27,\
 	"./" u 1:4 title " " w d lt 1 lw 5 lc 28,\
 	"./" u 1:4 title " " w d lt 1 lw 5 lc 29

