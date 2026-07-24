# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_249
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_249.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=94.6
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=94.6
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=94.6
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=94.6
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=94.6
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=94.6
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=94.6

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 65302_4 (hetero) — C70 : 0_78931_2 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78931_2.pdb, tmp_65302_4
align tmp_65302_4 and chain A, base_actin
create 65302_4_talin_1, tmp_65302_4 and chain B
delete tmp_65302_4
hide everything, 65302_4_talin_1
show surface, 65302_4_talin_1
color palegreen, 65302_4_talin_1
spectrum b, white_grey60,   65302_4_talin_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=87.97
spectrum b, white_hotpink,  65302_4_talin_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=87.97
spectrum b, white_cyan,     65302_4_talin_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=87.97
spectrum b, white_blue,     65302_4_talin_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=87.97
spectrum b, white_red,      65302_4_talin_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=87.97
spectrum b, white_yellow,   65302_4_talin_1 and b > 10 and resn CYS, minimum=0, maximum=87.97
spectrum b, white_limegreen,65302_4_talin_1 and b > 10 and resn PRO, minimum=0, maximum=87.97

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin