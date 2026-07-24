# Interface actomyosine — Myosin heavy chain 4  (8zbm, myosine=A, actine(s)=E,O)
# VERT = résidus myosine en contact ; ROUGE = résidus actine en contact (binaire)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/assembly/1358_8zbm.pdb, cplx
hide everything
show surface, cplx and (chain A or chain E or chain O)
set surface_quality, 1
color grey80, cplx and chain A
color green, cplx and chain A and resi 374+375+376+405+408+409+410+411+412+413+415+416+417+418+531+532+536+537+540+541+543+544+545+546+551+554+555+558+559+643+644+645+646+647+648+649+650+651+652
show surface, cplx and chain E
color grey90, cplx and chain E
color red, cplx and chain E and resi 7+8+23+24+25+26+27+28+29+30+31+32+58+96+97+98+103+144+145+147+148+149+150+307+331+332+333+334+335+336+338+339+343+346+347+350+351+352+353+356
show surface, cplx and chain O
color grey90, cplx and chain O
color red, cplx and chain O and resi 46+47+48+49+50+51+52
bg_color white
set ray_shadows, 0
orient cplx and (chain A or chain E or chain O)
zoom cplx and ((chain A and resi 374+375+376+405+408+409+410+411+412+413+415+416+417+418+531+532+536+537+540+541+543+544+545+546+551+554+555+558+559+643+644+645+646+647+648+649+650+651+652) or ((chain E and resi 7+8+23+24+25+26+27+28+29+30+31+32+58+96+97+98+103+144+145+147+148+149+150+307+331+332+333+334+335+336+338+339+343+346+347+350+351+352+353+356) or (chain O and resi 46+47+48+49+50+51+52))), 10
deselect
# 39 résidus myosine · 47 résidus actine à l'interface
