# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_116
# 3 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_116.pdb, base_actin
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
# 6685_115 (homo [vue swappée]) — C70 : 0_7797_34 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_34.pdb, tmp_6685_115
align tmp_6685_115 and chain B, base_actin
create 6685_115, tmp_6685_115 and chain A
delete tmp_6685_115
hide everything, 6685_115
show surface, 6685_115
color orange, 6685_115
spectrum b, white_grey60,   6685_115 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=44.42
spectrum b, white_hotpink,  6685_115 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=44.42
spectrum b, white_cyan,     6685_115 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=44.42
spectrum b, white_blue,     6685_115 and b > 10 and (resn LYS+ARG), minimum=0, maximum=44.42
spectrum b, white_red,      6685_115 and b > 10 and (resn ASP+GLU), minimum=0, maximum=44.42
spectrum b, white_yellow,   6685_115 and b > 10 and resn CYS, minimum=0, maximum=44.42
spectrum b, white_limegreen,6685_115 and b > 10 and resn PRO, minimum=0, maximum=44.42

# 6685_2 (homo) — C70 : 0_7797_34 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_34.pdb, tmp_6685_2
align tmp_6685_2 and chain A, base_actin
create 6685_2_actin, tmp_6685_2 and chain B
delete tmp_6685_2
hide everything, 6685_2_actin
show surface, 6685_2_actin
color orange, 6685_2_actin
spectrum b, white_grey60,   6685_2_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=39.64
spectrum b, white_hotpink,  6685_2_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=39.64
spectrum b, white_cyan,     6685_2_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=39.64
spectrum b, white_blue,     6685_2_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=39.64
spectrum b, white_red,      6685_2_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=39.64
spectrum b, white_yellow,   6685_2_actin and b > 10 and resn CYS, minimum=0, maximum=39.64
spectrum b, white_limegreen,6685_2_actin and b > 10 and resn PRO, minimum=0, maximum=39.64

# 6685_216 (homo [vue swappée]) — C70 : 0_7797_47 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_47.pdb, tmp_6685_216
align tmp_6685_216 and chain B, base_actin
create 6685_216_actin, tmp_6685_216 and chain A
delete tmp_6685_216
hide everything, 6685_216_actin
show surface, 6685_216_actin
color orange, 6685_216_actin
spectrum b, white_grey60,   6685_216_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=66.55
spectrum b, white_hotpink,  6685_216_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=66.55
spectrum b, white_cyan,     6685_216_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=66.55
spectrum b, white_blue,     6685_216_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=66.55
spectrum b, white_red,      6685_216_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=66.55
spectrum b, white_yellow,   6685_216_actin and b > 10 and resn CYS, minimum=0, maximum=66.55
spectrum b, white_limegreen,6685_216_actin and b > 10 and resn PRO, minimum=0, maximum=66.55

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin