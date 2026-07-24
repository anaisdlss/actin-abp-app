bg_color white

# SEUIL 25% Arp2
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, s25_A
hide everything, s25_A
show surface, s25_A
color grey80, s25_A
color marine, s25_A and resi 38+39+40+41+42+43+44+45+46+47+48+49+50+53+60+61+62+63+64+65+200+202+204+205+208+241+242+243+244+245+246+247
color red, s25_A and resi 46+47+48+49+50+53
translate [0,0,0], s25_A, camera=0

# SEUIL 25% Alpha-catenin hmp-1
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, s25_B
hide everything, s25_B
show surface, s25_B
color grey80, s25_B
color orange, s25_B and resi 23+26+27+28+29+30+31+32+46+47+48+49+50+51+52+53+54+55+56+59+86+89+90+93+94+95+96+97+98+99+101+102+335+336+338+339+343
color red, s25_B and resi 46+47+48+49+50+53
translate [120,0,0], s25_B, camera=0

# SEUIL 50% Arp2
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, s50_A
hide everything, s50_A
show surface, s50_A
color grey80, s50_A
color marine, s50_A and resi 41+42+43+67+68+193+196+197+198+199+201+203+204+205+206+233+268+269+270
color red, s50_A and resi 41+68
translate [0,-120,0], s50_A, camera=0

# SEUIL 50% ARPC5L
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, s50_B
hide everything, s50_B
show surface, s50_B
color grey80, s50_B
color orange, s50_B and resi 37+38+39+40+41+51+66+68
color red, s50_B and resi 41+68
translate [120,-120,0], s50_B, camera=0

# SEUIL 75% ARPC3
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, s75_A
hide everything, s75_A
show surface, s75_A
color grey80, s75_A
color marine, s75_A and resi 4+5+350+351+353+354+373
color red, s75_A and resi 5+350+351+354+373
translate [0,-240,0], s75_A, camera=0

# SEUIL 75% Beta-adducine
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, s75_B
hide everything, s75_B
show surface, s75_B
color grey80, s75_B
color orange, s75_B and resi 5+6+21+23+24+25+28+96+97+100+101+113+114+117+118+121+124+125+126+128+133+143+144+145+146+168+169+172+332+334+338+341+344+345+348+349+350+351+354+355+359+362+363+364+365+366+367+368+371+372+373+374+375
color red, s75_B and resi 5+350+351+354+373
translate [120,-240,0], s75_B, camera=0

set surface_quality,1
zoom all