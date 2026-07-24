# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_2
# 5 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_2.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=61.27
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=61.27
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=61.27
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=61.27
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=61.27
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=61.27
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=61.27

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

# 6685_109 (homo [vue swappée]) — C70 : 0_7797_0 (672 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_0.pdb, tmp_6685_109
align tmp_6685_109 and chain B, base_actin
create 6685_109, tmp_6685_109 and chain A
delete tmp_6685_109
hide everything, 6685_109
show surface, 6685_109
color orange, 6685_109
spectrum b, white_grey60,   6685_109 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=66.28
spectrum b, white_hotpink,  6685_109 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=66.28
spectrum b, white_cyan,     6685_109 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=66.28
spectrum b, white_blue,     6685_109 and b > 10 and (resn LYS+ARG), minimum=0, maximum=66.28
spectrum b, white_red,      6685_109 and b > 10 and (resn ASP+GLU), minimum=0, maximum=66.28
spectrum b, white_yellow,   6685_109 and b > 10 and resn CYS, minimum=0, maximum=66.28
spectrum b, white_limegreen,6685_109 and b > 10 and resn PRO, minimum=0, maximum=66.28

# 6685_274 (homo [vue swappée]) — C70 : 0_7797_10 (46 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_10.pdb, tmp_6685_274
align tmp_6685_274 and chain B, base_actin
create 6685_274_actin, tmp_6685_274 and chain A
delete tmp_6685_274
hide everything, 6685_274_actin
show surface, 6685_274_actin
color orange, 6685_274_actin
spectrum b, white_grey60,   6685_274_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=48.81
spectrum b, white_hotpink,  6685_274_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=48.81
spectrum b, white_cyan,     6685_274_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=48.81
spectrum b, white_blue,     6685_274_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=48.81
spectrum b, white_red,      6685_274_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=48.81
spectrum b, white_yellow,   6685_274_actin and b > 10 and resn CYS, minimum=0, maximum=48.81
spectrum b, white_limegreen,6685_274_actin and b > 10 and resn PRO, minimum=0, maximum=48.81

# 6685_116 (homo [vue swappée]) — C70 : 0_7797_34 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_34.pdb, tmp_6685_116
align tmp_6685_116 and chain B, base_actin
create 6685_116_actin, tmp_6685_116 and chain A
delete tmp_6685_116
hide everything, 6685_116_actin
show surface, 6685_116_actin
color orange, 6685_116_actin
spectrum b, white_grey60,   6685_116_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=44.42
spectrum b, white_hotpink,  6685_116_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=44.42
spectrum b, white_cyan,     6685_116_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=44.42
spectrum b, white_blue,     6685_116_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=44.42
spectrum b, white_red,      6685_116_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=44.42
spectrum b, white_yellow,   6685_116_actin and b > 10 and resn CYS, minimum=0, maximum=44.42
spectrum b, white_limegreen,6685_116_actin and b > 10 and resn PRO, minimum=0, maximum=44.42

# 6685_171 (homo [vue swappée]) — C70 : 0_7797_37 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_37.pdb, tmp_6685_171
align tmp_6685_171 and chain B, base_actin
create 6685_171, tmp_6685_171 and chain A
delete tmp_6685_171
hide everything, 6685_171
show surface, 6685_171
color orange, 6685_171
spectrum b, white_grey60,   6685_171 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=53.57
spectrum b, white_hotpink,  6685_171 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=53.57
spectrum b, white_cyan,     6685_171 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=53.57
spectrum b, white_blue,     6685_171 and b > 10 and (resn LYS+ARG), minimum=0, maximum=53.57
spectrum b, white_red,      6685_171 and b > 10 and (resn ASP+GLU), minimum=0, maximum=53.57
spectrum b, white_yellow,   6685_171 and b > 10 and resn CYS, minimum=0, maximum=53.57
spectrum b, white_limegreen,6685_171 and b > 10 and resn PRO, minimum=0, maximum=53.57

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin