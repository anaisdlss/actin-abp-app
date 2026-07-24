# Interface actomyosine — beta-cardiac myosin II  (8efh, myosine=A, actine(s)=F,B)
# VERT = résidus myosine en contact ; ROUGE = résidus actine en contact (binaire)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/assembly/1514_8efh.pdb, cplx
hide everything
show surface, cplx and (chain A or chain F or chain B)
set surface_quality, 1
color grey80, cplx and chain A
color green, cplx and chain A and resi 369+370+371+372+404+405+406+407+408+409+411+412+413+414+527+528+532+533+536+539+540+541+542+547+551+554+555+639+640+641+642+643+644
show surface, cplx and chain F
color grey90, cplx and chain F
color red, cplx and chain F and resi 22+23+24+25+26+27+28+29+30+56+142+143+145+146+147+148+311+314+328+329+330+332+333+334+337+341+344+345+348+349+350+351+354
show surface, cplx and chain B
color grey90, cplx and chain B
color red, cplx and chain B and resi 44+45+46+47+48
bg_color white
set ray_shadows, 0
orient cplx and (chain A or chain F or chain B)
zoom cplx and ((chain A and resi 369+370+371+372+404+405+406+407+408+409+411+412+413+414+527+528+532+533+536+539+540+541+542+547+551+554+555+639+640+641+642+643+644) or ((chain F and resi 22+23+24+25+26+27+28+29+30+56+142+143+145+146+147+148+311+314+328+329+330+332+333+334+337+341+344+345+348+349+350+351+354) or (chain B and resi 44+45+46+47+48))), 10
deselect
# 33 résidus myosine · 38 résidus actine à l'interface
