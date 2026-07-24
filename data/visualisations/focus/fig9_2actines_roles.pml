# 2 actines (principale F + adjacente B) — G1 vs G2 par rôle (SANS SEUIL)
# jaune = les deux groupes (G1∩G2) · bleu = G1 seul · rouge = G2 seul
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/assembly/10_8efi.pdb, cplx
hide everything
remove not chain F+B
remove not polymer
show surface, cplx
set surface_quality, 2
set two_sided_lighting, 1
set surface_cavity_mode, 0
set solvent_radius, 1.6
set_color pastA, [0.80, 0.87, 0.85]
set_color pastB, [0.91, 0.86, 0.77]
color pastA, cplx and chain F
color pastB, cplx and chain B
# actine PRINCIPALE (chaîne F)
color yellow, cplx and chain F and resi 16+21+22+23+24+25+26+27+28+29+30+56+93+142+143+145+146+147+148+305+310+311+315+328+329+330+331+332+333+334+336+337+341+344+345+348+349+350+351+353+354
color blue,   cplx and chain F and resi 15+94+95+96+97+101+149+302
color red,    cplx and chain F and resi 12+13+14+31+144+167+168+327+335+352
# actine ADJACENTE (chaîne B)
color yellow, cplx and chain B and resi 44+45+46+47+48+49+50+95+96
color blue,   cplx and chain B and resi none
color red,    cplx and chain B and resi 11+51+57+88+91+92+97+98+99+100+127+128
bg_color white
set ray_shadows, 0
orient cplx
zoom cplx, 5
deselect
# PRINCIPALE: les2(jaune) 41 / G1(bleu) 8 / G2(rouge) 10
# ADJACENTE: les2(jaune) 9 / G1(bleu) 0 / G2(rouge) 12
