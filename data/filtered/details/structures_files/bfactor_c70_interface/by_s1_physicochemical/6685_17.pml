# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_17
# 3 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_17.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=79.97
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=79.97
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=79.97
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=79.97
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=79.97
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=79.97
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=79.97

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 6685_23 (homo) — C70 : 0_7797_12 (54 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_12.pdb, tmp_6685_23
align tmp_6685_23 and chain A, base_actin
create 6685_23_actin, tmp_6685_23 and chain B
delete tmp_6685_23
hide everything, 6685_23_actin
show surface, 6685_23_actin
color orange, 6685_23_actin
spectrum b, white_grey60,   6685_23_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=98.47
spectrum b, white_hotpink,  6685_23_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=98.47
spectrum b, white_cyan,     6685_23_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=98.47
spectrum b, white_blue,     6685_23_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=98.47
spectrum b, white_red,      6685_23_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=98.47
spectrum b, white_yellow,   6685_23_actin and b > 10 and resn CYS, minimum=0, maximum=98.47
spectrum b, white_limegreen,6685_23_actin and b > 10 and resn PRO, minimum=0, maximum=98.47

# 6685_19 (homo) — C70 : 0_7797_11 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_11.pdb, tmp_6685_19
align tmp_6685_19 and chain A, base_actin
create 6685_19_actin, tmp_6685_19 and chain B
delete tmp_6685_19
hide everything, 6685_19_actin
show surface, 6685_19_actin
color orange, 6685_19_actin
spectrum b, white_grey60,   6685_19_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=81.72
spectrum b, white_hotpink,  6685_19_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=81.72
spectrum b, white_cyan,     6685_19_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=81.72
spectrum b, white_blue,     6685_19_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=81.72
spectrum b, white_red,      6685_19_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=81.72
spectrum b, white_yellow,   6685_19_actin and b > 10 and resn CYS, minimum=0, maximum=81.72
spectrum b, white_limegreen,6685_19_actin and b > 10 and resn PRO, minimum=0, maximum=81.72

# 6685_21 (homo) — C70 : 0_7797_17 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_17.pdb, tmp_6685_21
align tmp_6685_21 and chain A, base_actin
create 6685_21_actin, tmp_6685_21 and chain B
delete tmp_6685_21
hide everything, 6685_21_actin
show surface, 6685_21_actin
color orange, 6685_21_actin
spectrum b, white_grey60,   6685_21_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=98.1
spectrum b, white_hotpink,  6685_21_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=98.1
spectrum b, white_cyan,     6685_21_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=98.1
spectrum b, white_blue,     6685_21_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=98.1
spectrum b, white_red,      6685_21_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=98.1
spectrum b, white_yellow,   6685_21_actin and b > 10 and resn CYS, minimum=0, maximum=98.1
spectrum b, white_limegreen,6685_21_actin and b > 10 and resn PRO, minimum=0, maximum=98.1

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin