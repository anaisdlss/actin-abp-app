# Empreinte ACTINE ADJACENTE projetée sur l'actine — G1 vs G2
# jaune = adjacent partagé · ROUGE = adjacent spécifique G2 · BLEU = adjacent spécifique G1
load /Users/user/Desktop/stage/actin_project/actin_ref_alpha_cardiac_8zbn.pdb, actin
hide everything
show surface, actin and chain B
color grey80, actin
color yellow, actin and chain B and resi 46+47+48+49+50
color red,    actin and chain B and resi 51+52+90+93+94+97+98+99+102
color blue,   actin and chain B and resi none
bg_color white
set ray_shadows, 0
orient actin and chain B and resi 46+47+48+49+50+51+52+90+93+94+97+98+99+102
deselect
# adjacent partagé 5 · G2-only 9 · G1-only 0
