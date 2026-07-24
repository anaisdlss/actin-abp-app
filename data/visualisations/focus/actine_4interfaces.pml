# Actine colorée par les 4 interfaces actine-actine principales
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, actin
hide everything
show surface, actin
color grey80, actin
color red, actin and resi 72+73+75+76+77+110+111+112+113+114+115+116+117+173+174+175+176+177+178+179+224+263+265+268+269+270+271+272+276+284+368+371   # 6685_2
color marine, actin and resi 133+135+136+139+140+142+143+146+147+148+163+164+165+166+167+168+169+170+171+172+279+283+285+286+287+288+289+290+291+292+294+322+323+324+325+345+346+349+350+351+352+354+355+372+373+374+375   # 6685_4
color forest, actin and resi 39+65+66+67+68+183+184+187+191+194+195+196+197+198+199+201+202+203+231+252+253+256+266+267   # 6685_1
color orange, actin and resi 38+40+41+42+43+44+45+46+47+48+49+50+51+53+59+60+61+62+63+64+200+204+205+208+241+242+243+244+245+246+247   # 6685_3
bg_color white
set ray_shadows,0
orient actin
deselect
# rouge=6685_2 bleu=6685_4 vert=6685_1 orange=6685_3
