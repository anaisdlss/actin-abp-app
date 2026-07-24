# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_0
# 8 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_0.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=95.92
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=95.92
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=95.92
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=95.92
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=95.92
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=95.92
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=95.92

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 29177_0 (hetero) — C70 : 0_30351_1 (74 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30351_1.pdb, tmp_29177_0
align tmp_29177_0 and chain A, base_actin
create 29177_0_cofilin_2, tmp_29177_0 and chain B
delete tmp_29177_0
hide everything, 29177_0_cofilin_2
show surface, 29177_0_cofilin_2
color palegreen, 29177_0_cofilin_2
spectrum b, white_grey60,   29177_0_cofilin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.59
spectrum b, white_hotpink,  29177_0_cofilin_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.59
spectrum b, white_cyan,     29177_0_cofilin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.59
spectrum b, white_blue,     29177_0_cofilin_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.59
spectrum b, white_red,      29177_0_cofilin_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.59
spectrum b, white_yellow,   29177_0_cofilin_2 and b > 10 and resn CYS, minimum=0, maximum=99.59
spectrum b, white_limegreen,29177_0_cofilin_2 and b > 10 and resn PRO, minimum=0, maximum=99.59

# 855_3 (hetero) — C70 : 0_36172_1 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_1.pdb, tmp_855_3
align tmp_855_3 and chain A, base_actin
create 855_3_catenin_alpha_1, tmp_855_3 and chain B
delete tmp_855_3
hide everything, 855_3_catenin_alpha_1
show surface, 855_3_catenin_alpha_1
color palegreen, 855_3_catenin_alpha_1
spectrum b, white_grey60,   855_3_catenin_alpha_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=98.6
spectrum b, white_hotpink,  855_3_catenin_alpha_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=98.6
spectrum b, white_cyan,     855_3_catenin_alpha_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=98.6
spectrum b, white_blue,     855_3_catenin_alpha_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=98.6
spectrum b, white_red,      855_3_catenin_alpha_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=98.6
spectrum b, white_yellow,   855_3_catenin_alpha_1 and b > 10 and resn CYS, minimum=0, maximum=98.6
spectrum b, white_limegreen,855_3_catenin_alpha_1 and b > 10 and resn PRO, minimum=0, maximum=98.6

# 19589_3 (hetero) — C70 : 0_39640_1 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39640_1.pdb, tmp_19589_3
align tmp_19589_3 and chain A, base_actin
create 19589_3_catenin_alpha_1, tmp_19589_3 and chain B
delete tmp_19589_3
hide everything, 19589_3_catenin_alpha_1
show surface, 19589_3_catenin_alpha_1
color palegreen, 19589_3_catenin_alpha_1
spectrum b, white_grey60,   19589_3_catenin_alpha_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=100.0
spectrum b, white_hotpink,  19589_3_catenin_alpha_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=100.0
spectrum b, white_cyan,     19589_3_catenin_alpha_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=100.0
spectrum b, white_blue,     19589_3_catenin_alpha_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=100.0
spectrum b, white_red,      19589_3_catenin_alpha_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=100.0
spectrum b, white_yellow,   19589_3_catenin_alpha_1 and b > 10 and resn CYS, minimum=0, maximum=100.0
spectrum b, white_limegreen,19589_3_catenin_alpha_1 and b > 10 and resn PRO, minimum=0, maximum=100.0

# 57692_1 (hetero) — C70 : 0_65066_1 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65066_1.pdb, tmp_57692_1
align tmp_57692_1 and chain A, base_actin
create 57692_1_alpha_catenin_like_protein_hmp_1, tmp_57692_1 and chain B
delete tmp_57692_1
hide everything, 57692_1_alpha_catenin_like_protein_hmp_1
show surface, 57692_1_alpha_catenin_like_protein_hmp_1
color palegreen, 57692_1_alpha_catenin_like_protein_hmp_1
spectrum b, white_grey60,   57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=98.6
spectrum b, white_hotpink,  57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=98.6
spectrum b, white_cyan,     57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=98.6
spectrum b, white_blue,     57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=98.6
spectrum b, white_red,      57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=98.6
spectrum b, white_yellow,   57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and resn CYS, minimum=0, maximum=98.6
spectrum b, white_limegreen,57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and resn PRO, minimum=0, maximum=98.6

# 62741_0 (hetero) — C70 : 0_74512_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_0.pdb, tmp_62741_0
align tmp_62741_0 and chain A, base_actin
create 62741_0_inverted_formin_2, tmp_62741_0 and chain B
delete tmp_62741_0
hide everything, 62741_0_inverted_formin_2
show surface, 62741_0_inverted_formin_2
color palegreen, 62741_0_inverted_formin_2
spectrum b, white_grey60,   62741_0_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=96.4
spectrum b, white_hotpink,  62741_0_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=96.4
spectrum b, white_cyan,     62741_0_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=96.4
spectrum b, white_blue,     62741_0_inverted_formin_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=96.4
spectrum b, white_red,      62741_0_inverted_formin_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=96.4
spectrum b, white_yellow,   62741_0_inverted_formin_2 and b > 10 and resn CYS, minimum=0, maximum=96.4
spectrum b, white_limegreen,62741_0_inverted_formin_2 and b > 10 and resn PRO, minimum=0, maximum=96.4

# 62347_1 (hetero) — C70 : 0_73848_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_73848_0.pdb, tmp_62347_1
align tmp_62347_1 and chain A, base_actin
create 62347_1_cell_division_control_protein_12, tmp_62347_1 and chain B
delete tmp_62347_1
hide everything, 62347_1_cell_division_control_protein_12
show surface, 62347_1_cell_division_control_protein_12
color palegreen, 62347_1_cell_division_control_protein_12
spectrum b, white_grey60,   62347_1_cell_division_control_protein_12 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=98.9
spectrum b, white_hotpink,  62347_1_cell_division_control_protein_12 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=98.9
spectrum b, white_cyan,     62347_1_cell_division_control_protein_12 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=98.9
spectrum b, white_blue,     62347_1_cell_division_control_protein_12 and b > 10 and (resn LYS+ARG), minimum=0, maximum=98.9
spectrum b, white_red,      62347_1_cell_division_control_protein_12 and b > 10 and (resn ASP+GLU), minimum=0, maximum=98.9
spectrum b, white_yellow,   62347_1_cell_division_control_protein_12 and b > 10 and resn CYS, minimum=0, maximum=98.9
spectrum b, white_limegreen,62347_1_cell_division_control_protein_12 and b > 10 and resn PRO, minimum=0, maximum=98.9

# 35713_3 (hetero) — C70 : 0_5810_3 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_5810_3.pdb, tmp_35713_3
align tmp_35713_3 and chain A, base_actin
create 35713_3_mal, tmp_35713_3 and chain B
delete tmp_35713_3
hide everything, 35713_3_mal
show surface, 35713_3_mal
color palegreen, 35713_3_mal
spectrum b, white_grey60,   35713_3_mal and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=100.0
spectrum b, white_hotpink,  35713_3_mal and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=100.0
spectrum b, white_cyan,     35713_3_mal and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=100.0
spectrum b, white_blue,     35713_3_mal and b > 10 and (resn LYS+ARG), minimum=0, maximum=100.0
spectrum b, white_red,      35713_3_mal and b > 10 and (resn ASP+GLU), minimum=0, maximum=100.0
spectrum b, white_yellow,   35713_3_mal and b > 10 and resn CYS, minimum=0, maximum=100.0
spectrum b, white_limegreen,35713_3_mal and b > 10 and resn PRO, minimum=0, maximum=100.0

# 35713_4 (hetero) — C70 : 0_5810_4 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_5810_4.pdb, tmp_35713_4
align tmp_35713_4 and chain A, base_actin
create 35713_4_mal, tmp_35713_4 and chain B
delete tmp_35713_4
hide everything, 35713_4_mal
show surface, 35713_4_mal
color palegreen, 35713_4_mal
spectrum b, white_grey60,   35713_4_mal and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.3
spectrum b, white_hotpink,  35713_4_mal and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.3
spectrum b, white_cyan,     35713_4_mal and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.3
spectrum b, white_blue,     35713_4_mal and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.3
spectrum b, white_red,      35713_4_mal and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.3
spectrum b, white_yellow,   35713_4_mal and b > 10 and resn CYS, minimum=0, maximum=99.3
spectrum b, white_limegreen,35713_4_mal and b > 10 and resn PRO, minimum=0, maximum=99.3

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin