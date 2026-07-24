# Footprint PRINCIPAL — actine F seule · jaune=les 2 · bleu=G1 seul · rouge=G2 seul
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/assembly/10_8efi.pdb, cplx
hide everything
remove not chain F
remove not polymer
show surface, cplx
set surface_quality, 2
set two_sided_lighting, 1
set solvent_radius, 1.6
set_color pastX, [0.90, 0.87, 0.80]
color pastX, cplx
color yellow, cplx and resi 16+21+22+23+24+25+26+27+28+29+30+56+93+142+143+145+146+147+148+305+310+311+315+328+329+330+331+332+333+334+336+337+341+344+345+348+349+350+351+353+354
color blue,   cplx and resi 15+94+95+96+97+101+149+302
color red,    cplx and resi 12+13+14+31+144+167+168+327+335+352
bg_color white
set ray_shadows, 0
orient cplx and resi 16+21+22+23+24+25+26+27+28+29+30+56+93+142+143+145+146+147+148+305+310+311+315+328+329+330+331+332+333+334+336+337+341+344+345+348+349+350+351+353+354+15+94+95+96+97+101+149+302+12+13+14+31+144+167+168+327+335+352
zoom cplx and resi 16+21+22+23+24+25+26+27+28+29+30+56+93+142+143+145+146+147+148+305+310+311+315+328+329+330+331+332+333+334+336+337+341+344+345+348+349+350+351+353+354+15+94+95+96+97+101+149+302+12+13+14+31+144+167+168+327+335+352, 5
deselect
