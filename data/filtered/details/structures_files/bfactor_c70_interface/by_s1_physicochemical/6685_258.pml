# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_258
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_258.pdb, base_actin
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
# 67714_1 (hetero) — C70 : 0_84526_1 (11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84526_1.pdb, tmp_67714_1
align tmp_67714_1 and chain A, base_actin
create 67714_1_vopv, tmp_67714_1 and chain B
delete tmp_67714_1
hide everything, 67714_1_vopv
show surface, 67714_1_vopv
color palegreen, 67714_1_vopv
spectrum b, white_grey60,   67714_1_vopv and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=100.0
spectrum b, white_hotpink,  67714_1_vopv and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=100.0
spectrum b, white_cyan,     67714_1_vopv and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=100.0
spectrum b, white_blue,     67714_1_vopv and b > 10 and (resn LYS+ARG), minimum=0, maximum=100.0
spectrum b, white_red,      67714_1_vopv and b > 10 and (resn ASP+GLU), minimum=0, maximum=100.0
spectrum b, white_yellow,   67714_1_vopv and b > 10 and resn CYS, minimum=0, maximum=100.0
spectrum b, white_limegreen,67714_1_vopv and b > 10 and resn PRO, minimum=0, maximum=100.0

# 68960_2 (hetero) — C70 : 0_84528_2 (10 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84528_2.pdb, tmp_68960_2
align tmp_68960_2 and chain A, base_actin
create 68960_2_vibrio_vopv, tmp_68960_2 and chain B
delete tmp_68960_2
hide everything, 68960_2_vibrio_vopv
show surface, 68960_2_vibrio_vopv
color palegreen, 68960_2_vibrio_vopv
spectrum b, white_grey60,   68960_2_vibrio_vopv and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=97.44
spectrum b, white_hotpink,  68960_2_vibrio_vopv and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=97.44
spectrum b, white_cyan,     68960_2_vibrio_vopv and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=97.44
spectrum b, white_blue,     68960_2_vibrio_vopv and b > 10 and (resn LYS+ARG), minimum=0, maximum=97.44
spectrum b, white_red,      68960_2_vibrio_vopv and b > 10 and (resn ASP+GLU), minimum=0, maximum=97.44
spectrum b, white_yellow,   68960_2_vibrio_vopv and b > 10 and resn CYS, minimum=0, maximum=97.44
spectrum b, white_limegreen,68960_2_vibrio_vopv and b > 10 and resn PRO, minimum=0, maximum=97.44

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin