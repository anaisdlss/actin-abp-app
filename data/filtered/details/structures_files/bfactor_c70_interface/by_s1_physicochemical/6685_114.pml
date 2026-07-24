# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_114
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_114.pdb, base_actin
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
# 30919_5 (hetero) — C70 : 0_65469_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65469_0.pdb, tmp_30919_5
align tmp_30919_5 and chain A, base_actin
create 30919_5_actin_related_protein_2_3_complex_s, tmp_30919_5 and chain B
delete tmp_30919_5
hide everything, 30919_5_actin_related_protein_2_3_complex_s
show surface, 30919_5_actin_related_protein_2_3_complex_s
color palegreen, 30919_5_actin_related_protein_2_3_complex_s
spectrum b, white_grey60,   30919_5_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=93.33
spectrum b, white_hotpink,  30919_5_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=93.33
spectrum b, white_cyan,     30919_5_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=93.33
spectrum b, white_blue,     30919_5_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG), minimum=0, maximum=93.33
spectrum b, white_red,      30919_5_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU), minimum=0, maximum=93.33
spectrum b, white_yellow,   30919_5_actin_related_protein_2_3_complex_s and b > 10 and resn CYS, minimum=0, maximum=93.33
spectrum b, white_limegreen,30919_5_actin_related_protein_2_3_complex_s and b > 10 and resn PRO, minimum=0, maximum=93.33

# 30848_8 (hetero) — C70 : 0_62132_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62132_0.pdb, tmp_30848_8
align tmp_30848_8 and chain A, base_actin
create 30848_8_actin_related_protein_2_3_complex_s, tmp_30848_8 and chain B
delete tmp_30848_8
hide everything, 30848_8_actin_related_protein_2_3_complex_s
show surface, 30848_8_actin_related_protein_2_3_complex_s
color palegreen, 30848_8_actin_related_protein_2_3_complex_s
spectrum b, white_grey60,   30848_8_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=87.4
spectrum b, white_hotpink,  30848_8_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=87.4
spectrum b, white_cyan,     30848_8_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=87.4
spectrum b, white_blue,     30848_8_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG), minimum=0, maximum=87.4
spectrum b, white_red,      30848_8_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU), minimum=0, maximum=87.4
spectrum b, white_yellow,   30848_8_actin_related_protein_2_3_complex_s and b > 10 and resn CYS, minimum=0, maximum=87.4
spectrum b, white_limegreen,30848_8_actin_related_protein_2_3_complex_s and b > 10 and resn PRO, minimum=0, maximum=87.4

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin