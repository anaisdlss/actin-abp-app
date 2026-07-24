# Actine-actine (homo) - binaire
load /Users/user/Desktop/stage/actin_project/actin_human_pdb.pdb, actine
hide everything
bg_color white
set ray_opaque_background, 0
show surface, actine
set surface_quality, 1
color grey80, actine
set_color hl, [0.906, 0.298, 0.235]
select iface, actine and resi 38+39+40+41+42+43+44+45+46+47+48+49+50+51+53+59+60+61+62+63+64+65+66+67+68+72+73+75+76+77+110+111+112+113+114+115+116+117+133+135+136+139+140+142+143+146+147+148+163+164+165+166+167+168+169+170+171+172+173+174+175+176+177+178+179+183+184+187+191+194+195+196+197+198+199+200+201+202+203+204+205+208+224+231+241+242+243+244+245+246+247+252+253+256+263+265+266+267+268+269+270+271+272+276+279+283+284+285+286+287+288+289+290+291+292+294+322+323+324+325+345+346+349+350+351+352+354+355+368+371+372+373+374+375
color hl, iface
deselect
set ambient, 0.35
set specular, 0.2
orient actine
ray 1400, 1050
png /Users/user/Desktop/stage/actin_project/data/visualisations/pymol_binaire/actine_actine_binaire.png, dpi=150
save /Users/user/Desktop/stage/actin_project/data/visualisations/pymol_binaire/actine_actine_binaire.pse
