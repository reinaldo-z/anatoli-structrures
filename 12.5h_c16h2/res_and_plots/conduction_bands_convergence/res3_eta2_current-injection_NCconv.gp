set terminal epslatex size 17cm,10cm color colortext standalone
set key right top outside

set xlabel "Photon Energy (eV)"
set xrange [0:1.5]
# set xtics 1
# set yrange [-0.012:0.012]
# set ytics 0.001

############ S M O O T H 	
set output "res3_eta2_1_sm_NCconv.tex"
set title "Conduction bands convergence of $\\eta^{ixy}$ (smooth, 52 K--pts.)"
set ylabel "$\\eta^{xxy}$"
set key top right
p 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_67" u 1:2 title "	67" w l lt 1 lw 3 lc 1,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_69" u 1:2 title "69" w l lt 1 lw 3 lc 2,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_71" u 1:2 title "71" w l lt 1 lw 3 lc 3,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_73" u 1:2 title "73" w l lt 1 lw 3 lc 4,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_75" u 1:2 title "75" w l lt 1 lw 3 lc 5,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_77" u 1:2 title "77" w l lt 1 lw 3 lc 6,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_79" u 1:2 title "79" w l lt 1 lw 3 lc 7,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_81" u 1:2 title "81" w l lt 1 lw 3 lc 8,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_83" u 1:2 title "83" w l lt 1 lw 3 lc 9,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_85" u 1:2 title "85" w l lt 1 lw 3 lc 10,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_87" u 1:2 title "87" w l lt 2 lw 3 lc 11,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_89" u 1:2 title "89" w l lt 2 lw 3 lc 12,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_91" u 1:2 title "91" w l lt 2 lw 3 lc 13,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_93" u 1:2 title "93" w l lt 2 lw 3 lc 14,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_95" u 1:2 title "95" w l lt 2 lw 3 lc 15,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_97" u 1:2 title "97" w l lt 2 lw 3 lc 16,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_99" u 1:2 title "99" w l lt 2 lw 3 lc 17,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_101" u 1:2 title "101" w l lt 2 lw 3 lc 18,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_103" u 1:2 title "103" w l lt 2 lw 3 lc 19,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_105" u 1:2 title "105" w l lt 2 lw 3 lc 20,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_107" u 1:2 title "107" w d lt 1 lw 5 lc 21,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_109" u 1:2 title "109" w d lt 1 lw 5 lc 22,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_111" u 1:2 title "111" w d lt 1 lw 5 lc 23,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_113" u 1:2 title "113" w d lt 1 lw 5 lc 24,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_115" u 1:2 title "115" w d lt 1 lw 5 lc 25,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_117" u 1:2 title "117" w d lt 1 lw 5 lc 26,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_119" u 1:2 title "119" w d lt 1 lw 5 lc 27,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_121" u 1:2 title "121" w d lt 1 lw 5 lc 28,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_122" u 1:2 title "122" w d lt 1 lw 5 lc 29


set output "res3_eta2_2_sm_NCconv.tex"
set title ""
set ylabel "$\\eta^{yxy}$"
set key top right
p 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_67" u 1:3 title "67" w l lt 1 lw 3 lc 1,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_69" u 1:3 title "69" w l lt 1 lw 3 lc 2,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_71" u 1:3 title "71" w l lt 1 lw 3 lc 3,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_73" u 1:3 title "73" w l lt 1 lw 3 lc 4,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_75" u 1:3 title "75" w l lt 1 lw 3 lc 5,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_77" u 1:3 title "77" w l lt 1 lw 3 lc 6,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_79" u 1:3 title "79" w l lt 1 lw 3 lc 7,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_81" u 1:3 title "81" w l lt 1 lw 3 lc 8,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_83" u 1:3 title "83" w l lt 1 lw 3 lc 9,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_85" u 1:3 title "85" w l lt 1 lw 3 lc 10,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_87" u 1:3 title "87" w l lt 2 lw 3 lc 11,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_89" u 1:3 title "89" w l lt 2 lw 3 lc 12,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_91" u 1:3 title "91" w l lt 2 lw 3 lc 13,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_93" u 1:3 title "93" w l lt 2 lw 3 lc 14,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_95" u 1:3 title "95" w l lt 2 lw 3 lc 15,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_97" u 1:3 title "97" w l lt 2 lw 3 lc 16,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_99" u 1:3 title "99" w l lt 2 lw 3 lc 17,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_101" u 1:3 title "101" w l lt 2 lw 3 lc 18,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_103" u 1:3 title "103" w l lt 2 lw 3 lc 19,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_105" u 1:3 title "105" w l lt 2 lw 3 lc 20,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_107" u 1:3 title "107" w d lt 1 lw 5 lc 21,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_109" u 1:3 title "109" w d lt 1 lw 5 lc 22,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_111" u 1:3 title "111" w d lt 1 lw 5 lc 23,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_113" u 1:3 title "113" w d lt 1 lw 5 lc 24,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_115" u 1:3 title "115" w d lt 1 lw 5 lc 25,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_117" u 1:3 title "117" w d lt 1 lw 5 lc 26,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_119" u 1:3 title "119" w d lt 1 lw 5 lc 27,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_121" u 1:3 title "121" w d lt 1 lw 5 lc 28,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_122" u 1:3 title "122" w d lt 1 lw 5 lc 29


set output "res3_eta2_3_sm_NCconv.tex"
set title ""
set ylabel "$\\eta^{zxy}$"
set key top right
p 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_67" u 1:4 title "67" w l lt 1 lw 3 lc 1,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_69" u 1:4 title "69" w l lt 1 lw 3 lc 2,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_71" u 1:4 title "71" w l lt 1 lw 3 lc 3,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_73" u 1:4 title "73" w l lt 1 lw 3 lc 4,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_75" u 1:4 title "75" w l lt 1 lw 3 lc 5,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_77" u 1:4 title "77" w l lt 1 lw 3 lc 6,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_79" u 1:4 title "79" w l lt 1 lw 3 lc 7,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_81" u 1:4 title "81" w l lt 1 lw 3 lc 8,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_83" u 1:4 title "83" w l lt 1 lw 3 lc 9,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_85" u 1:4 title "85" w l lt 1 lw 3 lc 10,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_87" u 1:4 title "87" w l lt 2 lw 3 lc 11,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_89" u 1:4 title "89" w l lt 2 lw 3 lc 12,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_91" u 1:4 title "91" w l lt 2 lw 3 lc 13,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_93" u 1:4 title "93" w l lt 2 lw 3 lc 14,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_95" u 1:4 title "95" w l lt 2 lw 3 lc 15,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_97" u 1:4 title "97" w l lt 2 lw 3 lc 16,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_99" u 1:4 title "99" w l lt 2 lw 3 lc 17,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_101" u 1:4 title "101" w l lt 2 lw 3 lc 18,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_103" u 1:4 title "103" w l lt 2 lw 3 lc 19,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_105" u 1:4 title "105" w l lt 2 lw 3 lc 20,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_107" u 1:4 title "107" w d lt 1 lw 5 lc 21,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_109" u 1:4 title "109" w d lt 1 lw 5 lc 22,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_111" u 1:4 title "111" w d lt 1 lw 5 lc 23,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_113" u 1:4 title "113" w d lt 1 lw 5 lc 24,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_115" u 1:4 title "115" w d lt 1 lw 5 lc 25,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_117" u 1:4 title "117" w d lt 1 lw 5 lc 26,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_119" u 1:4 title "119" w d lt 1 lw 5 lc 27,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_121" u 1:4 title "121" w d lt 1 lw 5 lc 28,\
 	"./res_NC_convergence/eta2.sm_xxy_yxy_zxy_52_10-spin_scissor_0_Nc_122" u 1:4 title "122" w d lt 1 lw 5 lc 29

