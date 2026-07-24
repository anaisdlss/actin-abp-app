# Footprint ADJACENT — actine B seule · jaune=les 2 · bleu=G1 seul · rouge=G2 seul
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/assembly/10_8efi.pdb, cplx
hide everything
remove not chain B
remove not polymer
show surface, cplx
set surface_quality, 2
set two_sided_lighting, 1
set solvent_radius, 1.6
set_color pastX, [0.90, 0.87, 0.80]
color pastX, cplx
color yellow, cplx and resi 44+45+46+47+48+49+50+95+96
color blue,   cplx and resi none
color red,    cplx and resi 11+51+57+88+91+92+97+98+99+100+127+128
bg_color white
set ray_shadows, 0
orient cplx and resi 44+45+46+47+48+49+50+95+96+11+51+57+88+91+92+97+98+99+100+127+128
zoom cplx and resi 44+45+46+47+48+49+50+95+96+11+51+57+88+91+92+97+98+99+100+127+128, 5
deselect
