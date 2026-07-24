# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_51
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_51.pdb, base_actin
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
# 331_0 (hetero) — C70 : 0_36173_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36173_0.pdb, tmp_331_0
align tmp_331_0 and chain A, base_actin
create 331_0_vinculin, tmp_331_0 and chain B
delete tmp_331_0
hide everything, 331_0_vinculin
show surface, 331_0_vinculin
color palegreen, 331_0_vinculin
spectrum b, white_grey60,   331_0_vinculin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=93.6
spectrum b, white_hotpink,  331_0_vinculin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=93.6
spectrum b, white_cyan,     331_0_vinculin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=93.6
spectrum b, white_blue,     331_0_vinculin and b > 10 and (resn LYS+ARG), minimum=0, maximum=93.6
spectrum b, white_red,      331_0_vinculin and b > 10 and (resn ASP+GLU), minimum=0, maximum=93.6
spectrum b, white_yellow,   331_0_vinculin and b > 10 and resn CYS, minimum=0, maximum=93.6
spectrum b, white_limegreen,331_0_vinculin and b > 10 and resn PRO, minimum=0, maximum=93.6

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin