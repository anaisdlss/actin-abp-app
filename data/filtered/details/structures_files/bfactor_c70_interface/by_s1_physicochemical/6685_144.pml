# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_144
# 3 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_144.pdb, base_actin
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
# 69425_0 (hetero) — C70 : 0_86788_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86788_0.pdb, tmp_69425_0
align tmp_69425_0 and chain A, base_actin
create 69425_0_inositol_trisphosphate_3_kinase_a, tmp_69425_0 and chain B
delete tmp_69425_0
hide everything, 69425_0_inositol_trisphosphate_3_kinase_a
show surface, 69425_0_inositol_trisphosphate_3_kinase_a
color palegreen, 69425_0_inositol_trisphosphate_3_kinase_a
spectrum b, white_grey60,   69425_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=98.52
spectrum b, white_hotpink,  69425_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=98.52
spectrum b, white_cyan,     69425_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=98.52
spectrum b, white_blue,     69425_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn LYS+ARG), minimum=0, maximum=98.52
spectrum b, white_red,      69425_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ASP+GLU), minimum=0, maximum=98.52
spectrum b, white_yellow,   69425_0_inositol_trisphosphate_3_kinase_a and b > 10 and resn CYS, minimum=0, maximum=98.52
spectrum b, white_limegreen,69425_0_inositol_trisphosphate_3_kinase_a and b > 10 and resn PRO, minimum=0, maximum=98.52

# 10005_5 (hetero) — C70 : 0_65426_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65426_0.pdb, tmp_10005_5
align tmp_10005_5 and chain A, base_actin
create 10005_5_actin_related_protein_2_3_complex_s, tmp_10005_5 and chain B
delete tmp_10005_5
hide everything, 10005_5_actin_related_protein_2_3_complex_s
show surface, 10005_5_actin_related_protein_2_3_complex_s
color palegreen, 10005_5_actin_related_protein_2_3_complex_s
spectrum b, white_grey60,   10005_5_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=85.17
spectrum b, white_hotpink,  10005_5_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=85.17
spectrum b, white_cyan,     10005_5_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=85.17
spectrum b, white_blue,     10005_5_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG), minimum=0, maximum=85.17
spectrum b, white_red,      10005_5_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU), minimum=0, maximum=85.17
spectrum b, white_yellow,   10005_5_actin_related_protein_2_3_complex_s and b > 10 and resn CYS, minimum=0, maximum=85.17
spectrum b, white_limegreen,10005_5_actin_related_protein_2_3_complex_s and b > 10 and resn PRO, minimum=0, maximum=85.17

# 10300_9 (hetero) — C70 : 0_62130_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62130_0.pdb, tmp_10300_9
align tmp_10300_9 and chain A, base_actin
create 10300_9_actin_related_protein_2_3_complex_s, tmp_10300_9 and chain B
delete tmp_10300_9
hide everything, 10300_9_actin_related_protein_2_3_complex_s
show surface, 10300_9_actin_related_protein_2_3_complex_s
color palegreen, 10300_9_actin_related_protein_2_3_complex_s
spectrum b, white_grey60,   10300_9_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=80.15
spectrum b, white_hotpink,  10300_9_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=80.15
spectrum b, white_cyan,     10300_9_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=80.15
spectrum b, white_blue,     10300_9_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG), minimum=0, maximum=80.15
spectrum b, white_red,      10300_9_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU), minimum=0, maximum=80.15
spectrum b, white_yellow,   10300_9_actin_related_protein_2_3_complex_s and b > 10 and resn CYS, minimum=0, maximum=80.15
spectrum b, white_limegreen,10300_9_actin_related_protein_2_3_complex_s and b > 10 and resn PRO, minimum=0, maximum=80.15

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin