# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_80
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_80.pdb, base_actin
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
# 386_1 (hetero) — C70 : 0_27063_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27063_1.pdb, tmp_386_1
align tmp_386_1 and chain A, base_actin
create 386_1_myosin_14, tmp_386_1 and chain B
delete tmp_386_1
hide everything, 386_1_myosin_14
show surface, 386_1_myosin_14
color palegreen, 386_1_myosin_14
spectrum b, white_grey60,   386_1_myosin_14 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=80.75
spectrum b, white_hotpink,  386_1_myosin_14 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=80.75
spectrum b, white_cyan,     386_1_myosin_14 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=80.75
spectrum b, white_blue,     386_1_myosin_14 and b > 10 and (resn LYS+ARG), minimum=0, maximum=80.75
spectrum b, white_red,      386_1_myosin_14 and b > 10 and (resn ASP+GLU), minimum=0, maximum=80.75
spectrum b, white_yellow,   386_1_myosin_14 and b > 10 and resn CYS, minimum=0, maximum=80.75
spectrum b, white_limegreen,386_1_myosin_14 and b > 10 and resn PRO, minimum=0, maximum=80.75

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin