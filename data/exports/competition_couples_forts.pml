bg_color white

# Reticulants | Spectrine-b
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, Spectr_Utroph_A
hide everything,Spectr_Utroph_A
show surface,Spectr_Utroph_A
color grey80,Spectr_Utroph_A
color marine, Spectr_Utroph_A and resi 21+24+25+26+27+28+30+44+45+46+47+48+49+50+52+53+54+56+57+61+84+87+88+90+91+92+93+94+95+96+97+98+99+100+124+125+128+214+305+307+331+333+334+335+336+337+341+359+362+363
color red, Spectr_Utroph_A and resi 26+27+28+30+46+47+48+49+50+52+53+54+56+90+93+94+95+96+97+98+99+100+335+336
translate [0,0,0], Spectr_Utroph_A, camera=0

# Reticulants | Utrophine
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, Spectr_Utroph_B
hide everything,Spectr_Utroph_B
show surface,Spectr_Utroph_B
color grey80,Spectr_Utroph_B
color orange, Spectr_Utroph_B and resi 23+26+27+28+29+30+31+32+33+46+47+48+49+50+51+52+53+54+55+56+58+59+63+86+89+90+93+94+95+96+97+98+99+100+101+335+336+339+343
color red, Spectr_Utroph_B and resi 26+27+28+30+46+47+48+49+50+52+53+54+56+90+93+94+95+96+97+98+99+100+335+336
translate [120,0,0], Spectr_Utroph_B, camera=0

# Toxine-hote | SipA
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, SipA_Tropom_A
hide everything,SipA_Tropom_A
show surface,SipA_Tropom_A
color grey80,SipA_Tropom_A
color marine, SipA_Tropom_A and resi 39+40+41+42+43+44+45+46+47+48+50+51+53+68+70+79+80+81+82+85+114+116+119+120+123+369
color red, SipA_Tropom_A and resi 39+40+41+42+43+44+45+46+47+48+50+51+53+68+79+80+81+114
translate [0,-120,0], SipA_Tropom_A, camera=0

# Toxine-hote | Tropomoduline
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, SipA_Tropom_B
hide everything,SipA_Tropom_B
show surface,SipA_Tropom_B
color grey80,SipA_Tropom_B
color orange, SipA_Tropom_B and resi 32+37+38+39+40+41+42+43+44+45+46+47+48+49+50+51+52+53+56+57+59+60+61+62+66+68+72+75+76+77+78+79+80+81+83+84+112+114+117+118+121+122+125+126+207+208+210+211+213+214+215+216+217+218+219+226+232+233+235+236+238+239+240+241+242+243+247+254+305+306+307+308+335+359+362+363+364+365+366+367
color red, SipA_Tropom_B and resi 39+40+41+42+43+44+45+46+47+48+50+51+53+68+79+80+81+114
translate [120,-120,0], SipA_Tropom_B, camera=0

# Branchement | Arp2
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, Arp2_Arp3_A
hide everything,Arp2_Arp3_A
show surface,Arp2_Arp3_A
color grey80,Arp2_Arp3_A
color marine, Arp2_Arp3_A and resi 40+41+42+43+44+45+46+47+48+49+50+51+55+62+63+64+65+66+202+204+206+207+210+243+244+245+246+247+248+249
color red, Arp2_Arp3_A and resi 40+41+42+43+44+45+46+47+48+49+50+62+63+64+65+202+204+243+244+245+246+247+248+249
translate [0,-240,0], Arp2_Arp3_A, camera=0

# Branchement | Arp3
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, Arp2_Arp3_B
hide everything,Arp2_Arp3_B
show surface,Arp2_Arp3_B
color grey80,Arp2_Arp3_B
color orange, Arp2_Arp3_B and resi 38+39+40+41+42+43+44+45+46+47+48+49+50+53+60+61+62+63+64+65+198+200+202+204+205+208+239+241+242+243+244+245+246+247+248+249
color red, Arp2_Arp3_B and resi 40+41+42+43+44+45+46+47+48+49+50+62+63+64+65+202+204+243+244+245+246+247+248+249
translate [120,-240,0], Arp2_Arp3_B, camera=0

set surface_quality,1
zoom all