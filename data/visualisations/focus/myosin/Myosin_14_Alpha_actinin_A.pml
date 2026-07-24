# Interface actomyosine — Myosin-14,Alpha-actinin A  (5jlh, myosine=G, actine(s)=D,E)
# VERT = résidus myosine en contact ; ROUGE = résidus actine en contact (binaire)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/assembly/184_5jlh.pdb, cplx
hide everything
show surface, cplx and (chain G or chain D or chain E)
set surface_quality, 1
color grey80, cplx and chain G
color green, cplx and chain G and resi 382+385+387+388+417+420+421+422+423+424+425+427+428+429+430+432+435+542+544+545+546+547+548+552+553+555+556+557+559+560+561+562+567+570+571+574+575+587+588+589+618+620+661+662+663+664+665+666+667+672+675
show surface, cplx and chain D
color grey90, cplx and chain D
color red, cplx and chain D and resi 2+3+21+22+23+24+25+26+27+28+29+55+142+143+144+145+146+147+166+167+304+313+327+328+329+331+332+333+336+340+343+344+347+348+349+350+351+352+353
show surface, cplx and chain E
color grey90, cplx and chain E
color red, cplx and chain E and resi 43+44+45+46+47+48+49+90+94+95+96+99
bg_color white
set ray_shadows, 0
orient cplx and (chain G or chain D or chain E)
zoom cplx and ((chain G and resi 382+385+387+388+417+420+421+422+423+424+425+427+428+429+430+432+435+542+544+545+546+547+548+552+553+555+556+557+559+560+561+562+567+570+571+574+575+587+588+589+618+620+661+662+663+664+665+666+667+672+675) or ((chain D and resi 2+3+21+22+23+24+25+26+27+28+29+55+142+143+144+145+146+147+166+167+304+313+327+328+329+331+332+333+336+340+343+344+347+348+349+350+351+352+353) or (chain E and resi 43+44+45+46+47+48+49+90+94+95+96+99))), 10
deselect
# 51 résidus myosine · 51 résidus actine à l'interface
