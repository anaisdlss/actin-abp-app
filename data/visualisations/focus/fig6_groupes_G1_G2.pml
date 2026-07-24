# Comparaison G1 (musculaire) vs G2 (divergentes) projetée sur l'actine
# gris = partagé · ROUGE = spécifique Groupe 2 · BLEU = spécifique Groupe 1
load /Users/user/Desktop/stage/actin_project/actin_ref_alpha_cardiac_8zbn.pdb, actin
hide everything
show surface, actin and chain B
color grey80, actin
color yellow, actin and chain B and resi 18+24+25+26+27+28+29+30+31+32+46+47+48+49+50+51+52+58+95+97+98+144+145+147+148+149+150+307+317+330+331+332+333+334+335+336+338+339+343+346+347+350+351+352+353+355+356
color red,    actin and chain B and resi 16+90+93+94+99+102+146+169+337
color blue,   actin and chain B and resi 96
bg_color white
set ray_shadows, 0
orient actin and chain B and resi 18+24+25+26+27+28+29+30+31+32+46+47+48+49+50+51+52+58+95+97+98+144+145+147+148+149+150+307+317+330+331+332+333+334+335+336+338+339+343+346+347+350+351+352+353+355+356+16+90+93+94+99+102+146+169+337+96
deselect
# partagé(bleu marine) 47 · G2-spécifique(rouge) 9 · G1-spécifique(bleu clair) 1
