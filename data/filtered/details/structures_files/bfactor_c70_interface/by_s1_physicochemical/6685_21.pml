# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_21
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_21.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=98.29
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=98.29
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=98.29
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=98.29
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=98.29
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=98.29
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=98.29

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 29177_1 (hetero) — C70 : 0_30351_0 (62 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30351_0.pdb, tmp_29177_1
align tmp_29177_1 and chain A, base_actin
create 29177_1_cofilin_1, tmp_29177_1 and chain B
delete tmp_29177_1
hide everything, 29177_1_cofilin_1
show surface, 29177_1_cofilin_1
color palegreen, 29177_1_cofilin_1
spectrum b, white_grey60,   29177_1_cofilin_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=84.01
spectrum b, white_hotpink,  29177_1_cofilin_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=84.01
spectrum b, white_cyan,     29177_1_cofilin_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=84.01
spectrum b, white_blue,     29177_1_cofilin_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=84.01
spectrum b, white_red,      29177_1_cofilin_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=84.01
spectrum b, white_yellow,   29177_1_cofilin_1 and b > 10 and resn CYS, minimum=0, maximum=84.01
spectrum b, white_limegreen,29177_1_cofilin_1 and b > 10 and resn PRO, minimum=0, maximum=84.01

# 6685_17 (homo [vue swappée]) — C70 : 0_7797_17 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_17.pdb, tmp_6685_17
align tmp_6685_17 and chain B, base_actin
create 6685_17, tmp_6685_17 and chain A
delete tmp_6685_17
hide everything, 6685_17
show surface, 6685_17
color orange, 6685_17
spectrum b, white_grey60,   6685_17 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=87.8
spectrum b, white_hotpink,  6685_17 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=87.8
spectrum b, white_cyan,     6685_17 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=87.8
spectrum b, white_blue,     6685_17 and b > 10 and (resn LYS+ARG), minimum=0, maximum=87.8
spectrum b, white_red,      6685_17 and b > 10 and (resn ASP+GLU), minimum=0, maximum=87.8
spectrum b, white_yellow,   6685_17 and b > 10 and resn CYS, minimum=0, maximum=87.8
spectrum b, white_limegreen,6685_17 and b > 10 and resn PRO, minimum=0, maximum=87.8

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin