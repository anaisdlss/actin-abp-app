# Interface actomyosine — Myosin-A  (7aln, myosine=F, actine(s)=A,C)
# VERT = résidus myosine en contact ; ROUGE = résidus actine en contact (binaire)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/assembly/1558_7aln.pdb, cplx
hide everything
show surface, cplx and (chain F or chain A or chain C)
set surface_quality, 1
color grey80, cplx and chain F
color green, cplx and chain F and resi 371+374+375+376+377+410+412+413+414+415+417+419+420+421+422+424+534+535+536+540+541+543+544+545+547+548+549+550+551+554+555+558+559+562+563+574+575+576+577+578+579+606+632+633+634+636+637
show surface, cplx and chain A
color grey90, cplx and chain A
color red, cplx and chain A and resi 7+24+25+26+27+28+29+31+143+144+146+147+148+149+168+306+329+330+331+332+333+334+335+336+337+338+342+345+346+349+350+351+352+354+355
show surface, cplx and chain C
color grey90, cplx and chain C
color red, cplx and chain C and resi 45+46+47+48+49+50+51+58+88+92+93+96+97+98
bg_color white
set ray_shadows, 0
orient cplx and (chain F or chain A or chain C)
zoom cplx and ((chain F and resi 371+374+375+376+377+410+412+413+414+415+417+419+420+421+422+424+534+535+536+540+541+543+544+545+547+548+549+550+551+554+555+558+559+562+563+574+575+576+577+578+579+606+632+633+634+636+637) or ((chain A and resi 7+24+25+26+27+28+29+31+143+144+146+147+148+149+168+306+329+330+331+332+333+334+335+336+337+338+342+345+346+349+350+351+352+354+355) or (chain C and resi 45+46+47+48+49+50+51+58+88+92+93+96+97+98))), 10
deselect
# 47 résidus myosine · 49 résidus actine à l'interface
