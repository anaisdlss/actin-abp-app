# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_220
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_220.pdb, base_actin
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
# 62741_4 (hetero) — C70 : 0_74512_4 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_4.pdb, tmp_62741_4
align tmp_62741_4 and chain A, base_actin
create 62741_4_inverted_formin_2, tmp_62741_4 and chain B
delete tmp_62741_4
hide everything, 62741_4_inverted_formin_2
show surface, 62741_4_inverted_formin_2
color palegreen, 62741_4_inverted_formin_2
spectrum b, white_grey60,   62741_4_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=68.4
spectrum b, white_hotpink,  62741_4_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=68.4
spectrum b, white_cyan,     62741_4_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=68.4
spectrum b, white_blue,     62741_4_inverted_formin_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=68.4
spectrum b, white_red,      62741_4_inverted_formin_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=68.4
spectrum b, white_yellow,   62741_4_inverted_formin_2 and b > 10 and resn CYS, minimum=0, maximum=68.4
spectrum b, white_limegreen,62741_4_inverted_formin_2 and b > 10 and resn PRO, minimum=0, maximum=68.4

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin