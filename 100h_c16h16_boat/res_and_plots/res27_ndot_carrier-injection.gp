set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside

set xlabel "Photon Energy (eV)"
set xrange [0:0.6]
# set xtics 1
# set yrange [-0.012:0.012]
# set ytics 0.001

############ S M O O T H 	


set key right top
set title "K--pts. convergence for $\\dot{n}^{ixy}$ (smooth)"
set output "res27_n_1_sm.tex"
set ylabel "$\\dot{n}^{xxy}$"
p 	"./"  u 1:2 title "for 1802 kpts" w l lt 2 lw 3 lc 1,\
 	"./"  u 1:2 title "for 2452 kpts" w l lt 2 lw 3 lc 2,\
 	"./"  u 1:2 title "for 3202 kpts" w l lt 2 lw 3 lc 3,\
 	"./"  u 1:2 title "for 4052 kpts" w l lt 2 lw 3 lc 4,\
 	"./"  u 1:2 title "for 5002 kpts" w l lt 2 lw 3 lc 5,\
 	"./"  u 1:2 title "for 6052 kpts" w l lt 2 lw 3 lc 6,\
 	"./"  u 1:2 title "for 7202 kpts" w l lt 2 lw 3 lc 7,\
 	"./"  u 1:2 title "for 8452 kpts" w l lt 2 lw 3 lc 8,\
 	"./"  u 1:2 title "for 9802 kpts" w l lt 2 lw 3 lc 9,\
 	"./" u 1:2 title "for 11252 kpts" w l lt 1 lw 3 lc 10,\
 	"./" u 1:2 title "for 12802 kpts" w l lt 1 lw 3 lc 11,\
 	"./" u 1:2 title "for 14452 kpts" w l lt 1 lw 3 lc 12,\
 	"./" u 1:2 title "for 16202 kpts" w l lt 1 lw 3 lc 13,\
 	"./" u 1:2 title "for 18052 kpts" w l lt 1 lw 3 lc 14,\
 	"./" u 1:2 title "for 20002 kpts" w l lt 1 lw 3 lc 15


set key right top
set title ""
set output "res27_n_2_sm.tex"
set ylabel "$\\dot{n}^{yxy}$"
p 	"./"  u 1:3 title "for 1802 kpts" w l lt 2 lw 3 lc 1,\
 	"./"  u 1:3 title "for 2452 kpts" w l lt 2 lw 3 lc 2,\
 	"./"  u 1:3 title "for 3202 kpts" w l lt 2 lw 3 lc 3,\
 	"./"  u 1:3 title "for 4052 kpts" w l lt 2 lw 3 lc 4,\
 	"./"  u 1:3 title "for 5002 kpts" w l lt 2 lw 3 lc 5,\
 	"./"  u 1:3 title "for 6052 kpts" w l lt 2 lw 3 lc 6,\
 	"./"  u 1:3 title "for 7202 kpts" w l lt 2 lw 3 lc 7,\
 	"./"  u 1:3 title "for 8452 kpts" w l lt 2 lw 3 lc 8,\
 	"./"  u 1:3 title "for 9802 kpts" w l lt 2 lw 3 lc 9,\
 	"./" u 1:3 title "for 11252 kpts" w l lt 1 lw 3 lc 10,\
 	"./" u 1:3 title "for 12802 kpts" w l lt 1 lw 3 lc 11,\
 	"./" u 1:3 title "for 14452 kpts" w l lt 1 lw 3 lc 12,\
 	"./" u 1:3 title "for 16202 kpts" w l lt 1 lw 3 lc 13,\
 	"./" u 1:3 title "for 18052 kpts" w l lt 1 lw 3 lc 14,\
 	"./" u 1:3 title "for 20002 kpts" w l lt 1 lw 3 lc 15

set key right top
set title ""
set output "res27_n_3_sm.tex"
set ylabel "$\\dot{n}^{zxy}$"
p 	"./"  u 1:4 title "for 1802 kpts" w l lt 2 lw 3 lc 1,\
 	"./"  u 1:4 title "for 2452 kpts" w l lt 2 lw 3 lc 2,\
 	"./"  u 1:4 title "for 3202 kpts" w l lt 2 lw 3 lc 3,\
 	"./"  u 1:4 title "for 4052 kpts" w l lt 2 lw 3 lc 4,\
 	"./"  u 1:4 title "for 5002 kpts" w l lt 2 lw 3 lc 5,\
 	"./"  u 1:4 title "for 6052 kpts" w l lt 2 lw 3 lc 6,\
 	"./"  u 1:4 title "for 7202 kpts" w l lt 2 lw 3 lc 7,\
 	"./"  u 1:4 title "for 8452 kpts" w l lt 2 lw 3 lc 8,\
 	"./"  u 1:4 title "for 9802 kpts" w l lt 2 lw 3 lc 9,\
 	"./" u 1:4 title "for 11252 kpts" w l lt 1 lw 3 lc 10,\
 	"./" u 1:4 title "for 12802 kpts" w l lt 1 lw 3 lc 11,\
 	"./" u 1:4 title "for 14452 kpts" w l lt 1 lw 3 lc 12,\
 	"./" u 1:4 title "for 16202 kpts" w l lt 1 lw 3 lc 13,\
 	"./" u 1:4 title "for 18052 kpts" w l lt 1 lw 3 lc 14,\
 	"./" u 1:4 title "for 20002 kpts" w l lt 1 lw 3 lc 15


