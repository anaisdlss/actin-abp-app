# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_36
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_36.pdb, base_actin
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
# 6685_35 (homo) — C70 : 0_7797_16 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_16.pdb, tmp_6685_35
align tmp_6685_35 and chain A, base_actin
create 6685_35_actin, tmp_6685_35 and chain B
delete tmp_6685_35
hide everything, 6685_35_actin
show surface, 6685_35_actin
color orange, 6685_35_actin
spectrum b, white_grey60,   6685_35_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=42.3
spectrum b, white_hotpink,  6685_35_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=42.3
spectrum b, white_cyan,     6685_35_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=42.3
spectrum b, white_blue,     6685_35_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=42.3
spectrum b, white_red,      6685_35_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=42.3
spectrum b, white_yellow,   6685_35_actin and b > 10 and resn CYS, minimum=0, maximum=42.3
spectrum b, white_limegreen,6685_35_actin and b > 10 and resn PRO, minimum=0, maximum=42.3

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin