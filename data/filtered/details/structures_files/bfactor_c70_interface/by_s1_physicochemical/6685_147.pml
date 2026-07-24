# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_147
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_147.pdb, base_actin
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
# 14619_6 (hetero) — C70 : 0_65427_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65427_1.pdb, tmp_14619_6
align tmp_14619_6 and chain A, base_actin
create 14619_6_actin_related_protein_2_3_complex_s, tmp_14619_6 and chain B
delete tmp_14619_6
hide everything, 14619_6_actin_related_protein_2_3_complex_s
show surface, 14619_6_actin_related_protein_2_3_complex_s
color palegreen, 14619_6_actin_related_protein_2_3_complex_s
spectrum b, white_grey60,   14619_6_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=52.3
spectrum b, white_hotpink,  14619_6_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=52.3
spectrum b, white_cyan,     14619_6_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=52.3
spectrum b, white_blue,     14619_6_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG), minimum=0, maximum=52.3
spectrum b, white_red,      14619_6_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU), minimum=0, maximum=52.3
spectrum b, white_yellow,   14619_6_actin_related_protein_2_3_complex_s and b > 10 and resn CYS, minimum=0, maximum=52.3
spectrum b, white_limegreen,14619_6_actin_related_protein_2_3_complex_s and b > 10 and resn PRO, minimum=0, maximum=52.3

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin