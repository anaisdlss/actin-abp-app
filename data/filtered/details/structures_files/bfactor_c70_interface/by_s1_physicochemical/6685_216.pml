# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_216
# 4 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_216.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
color grey60,    base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color hotpink,   base_actin and b > 10 and (resn PHE+TRP+TYR)
color cyan,      base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      base_actin and b > 10 and (resn LYS+ARG)
color red,       base_actin and b > 10 and (resn ASP+GLU)
color yellow,    base_actin and b > 10 and resn CYS
color limegreen, base_actin and b > 10 and resn PRO

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 6685_1 (homo [vue swappée]) — C70 : 0_7797_0 (672 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_0.pdb, tmp_6685_1
align tmp_6685_1 and chain B, base_actin
create 6685_1, tmp_6685_1 and chain A
delete tmp_6685_1
hide everything, 6685_1
show surface, 6685_1
color orange, 6685_1
spectrum b, white_grey60,   6685_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=66.28
spectrum b, white_hotpink,  6685_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=66.28
spectrum b, white_cyan,     6685_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=66.28
spectrum b, white_blue,     6685_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=66.28
spectrum b, white_red,      6685_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=66.28
spectrum b, white_yellow,   6685_1 and b > 10 and resn CYS, minimum=0, maximum=66.28
spectrum b, white_limegreen,6685_1 and b > 10 and resn PRO, minimum=0, maximum=66.28

# 6685_274 (homo) — C70 : 0_7797_10 (46 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_10.pdb, tmp_6685_274
align tmp_6685_274 and chain A, base_actin
create 6685_274_actin, tmp_6685_274 and chain B
delete tmp_6685_274
hide everything, 6685_274_actin
show surface, 6685_274_actin
color orange, 6685_274_actin
spectrum b, white_grey60,   6685_274_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=54.71
spectrum b, white_hotpink,  6685_274_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=54.71
spectrum b, white_cyan,     6685_274_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=54.71
spectrum b, white_blue,     6685_274_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=54.71
spectrum b, white_red,      6685_274_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=54.71
spectrum b, white_yellow,   6685_274_actin and b > 10 and resn CYS, minimum=0, maximum=54.71
spectrum b, white_limegreen,6685_274_actin and b > 10 and resn PRO, minimum=0, maximum=54.71

# 6685_116 (homo) — C70 : 0_7797_47 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_47.pdb, tmp_6685_116
align tmp_6685_116 and chain A, base_actin
create 6685_116_actin, tmp_6685_116 and chain B
delete tmp_6685_116
hide everything, 6685_116_actin
show surface, 6685_116_actin
color orange, 6685_116_actin
spectrum b, white_grey60,   6685_116_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=68.7
spectrum b, white_hotpink,  6685_116_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=68.7
spectrum b, white_cyan,     6685_116_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=68.7
spectrum b, white_blue,     6685_116_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=68.7
spectrum b, white_red,      6685_116_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=68.7
spectrum b, white_yellow,   6685_116_actin and b > 10 and resn CYS, minimum=0, maximum=68.7
spectrum b, white_limegreen,6685_116_actin and b > 10 and resn PRO, minimum=0, maximum=68.7

# 6685_277 (homo) — C70 : 0_7797_52 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_52.pdb, tmp_6685_277
align tmp_6685_277 and chain A, base_actin
create 6685_277_actin, tmp_6685_277 and chain B
delete tmp_6685_277
hide everything, 6685_277_actin
show surface, 6685_277_actin
color orange, 6685_277_actin
spectrum b, white_grey60,   6685_277_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=36.2
spectrum b, white_hotpink,  6685_277_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=36.2
spectrum b, white_cyan,     6685_277_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=36.2
spectrum b, white_blue,     6685_277_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=36.2
spectrum b, white_red,      6685_277_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=36.2
spectrum b, white_yellow,   6685_277_actin and b > 10 and resn CYS, minimum=0, maximum=36.2
spectrum b, white_limegreen,6685_277_actin and b > 10 and resn PRO, minimum=0, maximum=36.2

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin