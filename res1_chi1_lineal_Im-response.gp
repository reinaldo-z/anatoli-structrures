set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside

set xlabel "Photon Energy (eV)"
set xrange [0:1.5]
# set xtics 1
# set yrange [-0.012:0.012]
# set ytics 0.001

############ S M O O T H 	
set title "K--pts. convergence of Im $\\chi^{ii}$ (smooth)"
set output "chi_1_sm.tex"
set ylabel "Im $\\chi^{xx}$"
p 	"./" u 1:3 title " K--pts" w l lt 2 lw 3 lc 1,\
 	"./" u 1:3 title " K--pts" w l lt 2 lw 3 lc 2,\
 	"./" u 1:3 title " K--pts" w l lt 2 lw 3 lc 3,\
 	"./" u 1:3 title " K--pts" w l lt 2 lw 3 lc 4,\
 	"./" u 1:3 title " K--pts" w l lt 2 lw 3 lc 5,\
 	"./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 6,\
 	"./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 7,\
 	"./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 8,\
 	"./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 9,\
 	"./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 10,\
 	"./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 11,\
 	"./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 12,\
 	"./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 13,\
 	"./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 14,\
 	"./" u 1:3 title " K--pts" w l lt 1 lw 3 lc 15

set title ""
set output "chi_2_sm.tex"
set ylabel "Im $\\chi^{yy}$"
p 	"./" u 1:5 title " K--pts" w l lt 2 lw 3 lc 1,\
 	"./" u 1:5 title " K--pts" w l lt 2 lw 3 lc 2,\
 	"./" u 1:5 title " K--pts" w l lt 2 lw 3 lc 3,\
 	"./" u 1:5 title " K--pts" w l lt 2 lw 3 lc 4,\
 	"./" u 1:5 title " K--pts" w l lt 2 lw 3 lc 5,\
 	"./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 6,\
 	"./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 7,\
 	"./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 8,\
 	"./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 9,\
 	"./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 10,\
 	"./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 11,\
 	"./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 12,\
 	"./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 13,\
 	"./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 14,\
 	"./" u 1:5 title " K--pts" w l lt 1 lw 3 lc 15


set title ""
set output "chi_3_sm.tex"
set ylabel "Im $\\chi^{zz}$"
p 	"./" u 1:7 title " K--pts" w l lt 2 lw 3 lc 1,\
 	"./" u 1:7 title " K--pts" w l lt 2 lw 3 lc 2,\
 	"./" u 1:7 title " K--pts" w l lt 2 lw 3 lc 3,\
 	"./" u 1:7 title " K--pts" w l lt 2 lw 3 lc 4,\
 	"./" u 1:7 title " K--pts" w l lt 2 lw 3 lc 5,\
 	"./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 6,\
 	"./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 7,\
 	"./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 8,\
 	"./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 9,\
 	"./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 10,\
 	"./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 11,\
 	"./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 12,\
 	"./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 13,\
 	"./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 14,\
 	"./" u 1:7 title " K--pts" w l lt 1 lw 3 lc 15



