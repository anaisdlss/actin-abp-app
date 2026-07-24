# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_69
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_69.pdb, base_actin
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
# 1128_3 (hetero) — C70 : 0_38911_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_38911_1.pdb, tmp_1128_3
align tmp_1128_3 and chain A, base_actin
create 1128_3_myosin_a, tmp_1128_3 and chain B
delete tmp_1128_3
hide everything, 1128_3_myosin_a
show surface, 1128_3_myosin_a
color palegreen, 1128_3_myosin_a
spectrum b, white_grey60,   1128_3_myosin_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=83.73
spectrum b, white_hotpink,  1128_3_myosin_a and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=83.73
spectrum b, white_cyan,     1128_3_myosin_a and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=83.73
spectrum b, white_blue,     1128_3_myosin_a and b > 10 and (resn LYS+ARG), minimum=0, maximum=83.73
spectrum b, white_red,      1128_3_myosin_a and b > 10 and (resn ASP+GLU), minimum=0, maximum=83.73
spectrum b, white_yellow,   1128_3_myosin_a and b > 10 and resn CYS, minimum=0, maximum=83.73
spectrum b, white_limegreen,1128_3_myosin_a and b > 10 and resn PRO, minimum=0, maximum=83.73

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin