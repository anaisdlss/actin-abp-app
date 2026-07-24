# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_202
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_202.pdb, base_actin
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
# 62333_2 (hetero) — C70 : 0_73850_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_73850_1.pdb, tmp_62333_2
align tmp_62333_2 and chain A, base_actin
create 62333_2_isoform_2_of_inverted_formin_2, tmp_62333_2 and chain B
delete tmp_62333_2
hide everything, 62333_2_isoform_2_of_inverted_formin_2
show surface, 62333_2_isoform_2_of_inverted_formin_2
color palegreen, 62333_2_isoform_2_of_inverted_formin_2
spectrum b, white_grey60,   62333_2_isoform_2_of_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=57.6
spectrum b, white_hotpink,  62333_2_isoform_2_of_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=57.6
spectrum b, white_cyan,     62333_2_isoform_2_of_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=57.6
spectrum b, white_blue,     62333_2_isoform_2_of_inverted_formin_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=57.6
spectrum b, white_red,      62333_2_isoform_2_of_inverted_formin_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=57.6
spectrum b, white_yellow,   62333_2_isoform_2_of_inverted_formin_2 and b > 10 and resn CYS, minimum=0, maximum=57.6
spectrum b, white_limegreen,62333_2_isoform_2_of_inverted_formin_2 and b > 10 and resn PRO, minimum=0, maximum=57.6

# 62741_10 (hetero) — C70 : 0_74512_11 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_11.pdb, tmp_62741_10
align tmp_62741_10 and chain A, base_actin
create 62741_10_inverted_formin_2, tmp_62741_10 and chain B
delete tmp_62741_10
hide everything, 62741_10_inverted_formin_2
show surface, 62741_10_inverted_formin_2
color palegreen, 62741_10_inverted_formin_2
spectrum b, white_grey60,   62741_10_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=65.2
spectrum b, white_hotpink,  62741_10_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=65.2
spectrum b, white_cyan,     62741_10_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=65.2
spectrum b, white_blue,     62741_10_inverted_formin_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=65.2
spectrum b, white_red,      62741_10_inverted_formin_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=65.2
spectrum b, white_yellow,   62741_10_inverted_formin_2 and b > 10 and resn CYS, minimum=0, maximum=65.2
spectrum b, white_limegreen,62741_10_inverted_formin_2 and b > 10 and resn PRO, minimum=0, maximum=65.2

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin