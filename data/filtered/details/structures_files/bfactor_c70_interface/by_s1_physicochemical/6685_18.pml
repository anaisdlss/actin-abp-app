# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_18
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_18.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=100.0
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=100.0
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=100.0
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=100.0
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=100.0
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=100.0
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=100.0

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 48_1 (hetero) — C70 : 0_40054_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_40054_0.pdb, tmp_48_1
align tmp_48_1 and chain A, base_actin
create 48_1_myosin_7, tmp_48_1 and chain B
delete tmp_48_1
hide everything, 48_1_myosin_7
show surface, 48_1_myosin_7
color palegreen, 48_1_myosin_7
spectrum b, white_grey60,   48_1_myosin_7 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=94.14
spectrum b, white_hotpink,  48_1_myosin_7 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=94.14
spectrum b, white_cyan,     48_1_myosin_7 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=94.14
spectrum b, white_blue,     48_1_myosin_7 and b > 10 and (resn LYS+ARG), minimum=0, maximum=94.14
spectrum b, white_red,      48_1_myosin_7 and b > 10 and (resn ASP+GLU), minimum=0, maximum=94.14
spectrum b, white_yellow,   48_1_myosin_7 and b > 10 and resn CYS, minimum=0, maximum=94.14
spectrum b, white_limegreen,48_1_myosin_7 and b > 10 and resn PRO, minimum=0, maximum=94.14

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin