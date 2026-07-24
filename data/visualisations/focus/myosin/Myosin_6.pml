# Interface actomyosine — Myosin-6  (8zbn, myosine=C, actine(s)=J,B)
# VERT = résidus myosine en contact ; ROUGE = résidus actine en contact (binaire)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/assembly/1527_8zbn.pdb, cplx
hide everything
show surface, cplx and (chain C or chain J or chain B)
set surface_quality, 1
color grey80, cplx and chain C
color green, cplx and chain C and resi 370+371+372+373+405+406+407+408+409+410+412+413+414+415+528+529+533+534+536+537+538+540+541+542+543+548+551+552+555+571+604+637+644+645+646
show surface, cplx and chain J
color grey90, cplx and chain J
color red, cplx and chain J and resi 25+26+27+28+29+30+31+32+58+95+96+97+144+145+148+149+150+307+313+316+330+332+335+336+338+339+343+346+347+350+351+352+353+355+356
show surface, cplx and chain B
color grey90, cplx and chain B
color red, cplx and chain B and resi 46+47+48+49+50+97+98
bg_color white
set ray_shadows, 0
orient cplx and (chain C or chain J or chain B)
zoom cplx and ((chain C and resi 370+371+372+373+405+406+407+408+409+410+412+413+414+415+528+529+533+534+536+537+538+540+541+542+543+548+551+552+555+571+604+637+644+645+646) or ((chain J and resi 25+26+27+28+29+30+31+32+58+95+96+97+144+145+148+149+150+307+313+316+330+332+335+336+338+339+343+346+347+350+351+352+353+355+356) or (chain B and resi 46+47+48+49+50+97+98))), 10
deselect
# 35 résidus myosine · 42 résidus actine à l'interface
