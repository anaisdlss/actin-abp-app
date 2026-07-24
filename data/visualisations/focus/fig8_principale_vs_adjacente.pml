# Empreinte myosine sur 1 actine, séparée par RÔLE
# BLEU = liaison principale · ROUGE = rôle adjacent (voisin) · JAUNE = les deux
load /Users/user/Desktop/stage/actin_project/actin_ref_alpha_cardiac_8zbn.pdb, actin
hide everything
show surface, actin and chain B
color grey80, actin
color marine, actin and chain B and resi 19+20+21+22+144+145+146+147+148+149+150+23+24+25+26+27+28+29+30+31+32+33+322+323+325+326+90+327+328+329+330+331+332+333+334+335+336+337+338+339+347+348+349+350+96+351+352+353+354+356+355+103+95
color red,    actin and chain B and resi 142+143+17+46+47+48+49+50+51+52+53+91+92+93+94+99+100+101+102
color yellow, actin and chain B and resi 97+98
bg_color white
set ray_shadows, 0
orient actin and chain B and resi 142+143+17+19+20+21+22+144+145+146+147+148+149+150+23+24+25+26+27+28+29+30+31+32+33+322+323+46+47+48+49+50+51+325+52+53+326+90+327+91+328+329+330+331+332+333+334+335+336+337+338+339+347+92+348+349+93+94+350+96+97+98+351+352+353+356+103+354+355+95+99+100+101+102
deselect
