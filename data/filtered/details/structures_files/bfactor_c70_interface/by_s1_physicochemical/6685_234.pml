# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_234
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_234.pdb, base_actin
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
# 64173_0 (hetero) — C70 : 0_76844_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_76844_0.pdb, tmp_64173_0
align tmp_64173_0 and chain A, base_actin
create 64173_0_afadin, tmp_64173_0 and chain B
delete tmp_64173_0
hide everything, 64173_0_afadin
show surface, 64173_0_afadin
color palegreen, 64173_0_afadin
spectrum b, white_grey60,   64173_0_afadin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=59.0
spectrum b, white_hotpink,  64173_0_afadin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=59.0
spectrum b, white_cyan,     64173_0_afadin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=59.0
spectrum b, white_blue,     64173_0_afadin and b > 10 and (resn LYS+ARG), minimum=0, maximum=59.0
spectrum b, white_red,      64173_0_afadin and b > 10 and (resn ASP+GLU), minimum=0, maximum=59.0
spectrum b, white_yellow,   64173_0_afadin and b > 10 and resn CYS, minimum=0, maximum=59.0
spectrum b, white_limegreen,64173_0_afadin and b > 10 and resn PRO, minimum=0, maximum=59.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin