# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_5
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_5.pdb, base_actin
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
# 35233_0 (hetero) — C70 : 0_8920_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_8920_1.pdb, tmp_35233_0
align tmp_35233_0 and chain A, base_actin
create 35233_0_profilin_1, tmp_35233_0 and chain B
delete tmp_35233_0
hide everything, 35233_0_profilin_1
show surface, 35233_0_profilin_1
color palegreen, 35233_0_profilin_1
spectrum b, white_grey60,   35233_0_profilin_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.7
spectrum b, white_hotpink,  35233_0_profilin_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.7
spectrum b, white_cyan,     35233_0_profilin_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.7
spectrum b, white_blue,     35233_0_profilin_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.7
spectrum b, white_red,      35233_0_profilin_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.7
spectrum b, white_yellow,   35233_0_profilin_1 and b > 10 and resn CYS, minimum=0, maximum=99.7
spectrum b, white_limegreen,35233_0_profilin_1 and b > 10 and resn PRO, minimum=0, maximum=99.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin