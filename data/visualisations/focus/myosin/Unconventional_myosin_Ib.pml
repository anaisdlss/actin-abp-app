# Interface actomyosine — Unconventional myosin-Ib  (6c1g, myosine=P, actine(s)=B,D)
# VERT = résidus myosine en contact ; ROUGE = résidus actine en contact (binaire)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/assembly/1774_6c1g.pdb, cplx
hide everything
show surface, cplx and (chain P or chain B or chain D)
set surface_quality, 1
color grey80, cplx and chain P
color green, cplx and chain P and resi 291+292+293+294+295+296+326+327+328+329+330+331+332+333+334+336+337+338+339+452+453+458+459+461+462+463+465+466+467+468+469+474+477+478+481+482+492+493+495+500+501+503+507+508+535+536+562+563+564+565+566
show surface, cplx and chain B
color grey90, cplx and chain B
color red, cplx and chain B and resi 4+22+23+24+25+26+27+28+29+30+31+56+93+142+143+144+145+146+147+148+305+310+311+314+327+328+329+330+331+332+333+334+335+336+337+341+345+348+349+350+351+353+354
show surface, cplx and chain D
color grey90, cplx and chain D
color red, cplx and chain D and resi 1+44+45+46+47+48+49+50+51+87+91+92+95+96+97+98+99+100+127+128
bg_color white
set ray_shadows, 0
orient cplx and (chain P or chain B or chain D)
zoom cplx and ((chain P and resi 291+292+293+294+295+296+326+327+328+329+330+331+332+333+334+336+337+338+339+452+453+458+459+461+462+463+465+466+467+468+469+474+477+478+481+482+492+493+495+500+501+503+507+508+535+536+562+563+564+565+566) or ((chain B and resi 4+22+23+24+25+26+27+28+29+30+31+56+93+142+143+144+145+146+147+148+305+310+311+314+327+328+329+330+331+332+333+334+335+336+337+341+345+348+349+350+351+353+354) or (chain D and resi 1+44+45+46+47+48+49+50+51+87+91+92+95+96+97+98+99+100+127+128))), 10
deselect
# 51 résidus myosine · 63 résidus actine à l'interface
