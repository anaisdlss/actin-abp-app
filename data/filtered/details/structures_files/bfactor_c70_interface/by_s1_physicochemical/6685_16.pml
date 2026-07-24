# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_16
# 6 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_16.pdb, base_actin
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
# 50357_0 (hetero) — C70 : 0_37133_0 (11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37133_0.pdb, tmp_50357_0
align tmp_50357_0 and chain A, base_actin
create 50357_0_epididymis_secretory_protein_li_37, tmp_50357_0 and chain B
delete tmp_50357_0
hide everything, 50357_0_epididymis_secretory_protein_li_37
show surface, 50357_0_epididymis_secretory_protein_li_37
color palegreen, 50357_0_epididymis_secretory_protein_li_37
spectrum b, white_grey60,   50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.85
spectrum b, white_hotpink,  50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.85
spectrum b, white_cyan,     50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.85
spectrum b, white_blue,     50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.85
spectrum b, white_red,      50357_0_epididymis_secretory_protein_li_37 and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.85
spectrum b, white_yellow,   50357_0_epididymis_secretory_protein_li_37 and b > 10 and resn CYS, minimum=0, maximum=99.85
spectrum b, white_limegreen,50357_0_epididymis_secretory_protein_li_37 and b > 10 and resn PRO, minimum=0, maximum=99.85

# 855_2 (hetero) — C70 : 0_36172_0 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_0.pdb, tmp_855_2
align tmp_855_2 and chain A, base_actin
create 855_2_catenin_alpha_1, tmp_855_2 and chain B
delete tmp_855_2
hide everything, 855_2_catenin_alpha_1
show surface, 855_2_catenin_alpha_1
color palegreen, 855_2_catenin_alpha_1
spectrum b, white_grey60,   855_2_catenin_alpha_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=97.92
spectrum b, white_hotpink,  855_2_catenin_alpha_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=97.92
spectrum b, white_cyan,     855_2_catenin_alpha_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=97.92
spectrum b, white_blue,     855_2_catenin_alpha_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=97.92
spectrum b, white_red,      855_2_catenin_alpha_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=97.92
spectrum b, white_yellow,   855_2_catenin_alpha_1 and b > 10 and resn CYS, minimum=0, maximum=97.92
spectrum b, white_limegreen,855_2_catenin_alpha_1 and b > 10 and resn PRO, minimum=0, maximum=97.92

# 15620_0 (hetero) — C70 : 0_30898_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30898_0.pdb, tmp_15620_0
align tmp_15620_0 and chain A, base_actin
create 15620_0_filamin_a, tmp_15620_0 and chain B
delete tmp_15620_0
hide everything, 15620_0_filamin_a
show surface, 15620_0_filamin_a
color palegreen, 15620_0_filamin_a
spectrum b, white_grey60,   15620_0_filamin_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=100.0
spectrum b, white_hotpink,  15620_0_filamin_a and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=100.0
spectrum b, white_cyan,     15620_0_filamin_a and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=100.0
spectrum b, white_blue,     15620_0_filamin_a and b > 10 and (resn LYS+ARG), minimum=0, maximum=100.0
spectrum b, white_red,      15620_0_filamin_a and b > 10 and (resn ASP+GLU), minimum=0, maximum=100.0
spectrum b, white_yellow,   15620_0_filamin_a and b > 10 and resn CYS, minimum=0, maximum=100.0
spectrum b, white_limegreen,15620_0_filamin_a and b > 10 and resn PRO, minimum=0, maximum=100.0

# 19589_2 (hetero) — C70 : 0_39640_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39640_0.pdb, tmp_19589_2
align tmp_19589_2 and chain A, base_actin
create 19589_2_catenin_alpha_1, tmp_19589_2 and chain B
delete tmp_19589_2
hide everything, 19589_2_catenin_alpha_1
show surface, 19589_2_catenin_alpha_1
color palegreen, 19589_2_catenin_alpha_1
spectrum b, white_grey60,   19589_2_catenin_alpha_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=98.62
spectrum b, white_hotpink,  19589_2_catenin_alpha_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=98.62
spectrum b, white_cyan,     19589_2_catenin_alpha_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=98.62
spectrum b, white_blue,     19589_2_catenin_alpha_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=98.62
spectrum b, white_red,      19589_2_catenin_alpha_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=98.62
spectrum b, white_yellow,   19589_2_catenin_alpha_1 and b > 10 and resn CYS, minimum=0, maximum=98.62
spectrum b, white_limegreen,19589_2_catenin_alpha_1 and b > 10 and resn PRO, minimum=0, maximum=98.62

# 21605_2 (hetero) — C70 : 0_39365_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39365_1.pdb, tmp_21605_2
align tmp_21605_2 and chain A, base_actin
create 21605_2_utrophin, tmp_21605_2 and chain B
delete tmp_21605_2
hide everything, 21605_2_utrophin
show surface, 21605_2_utrophin
color palegreen, 21605_2_utrophin
spectrum b, white_grey60,   21605_2_utrophin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.93
spectrum b, white_hotpink,  21605_2_utrophin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.93
spectrum b, white_cyan,     21605_2_utrophin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.93
spectrum b, white_blue,     21605_2_utrophin and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.93
spectrum b, white_red,      21605_2_utrophin and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.93
spectrum b, white_yellow,   21605_2_utrophin and b > 10 and resn CYS, minimum=0, maximum=99.93
spectrum b, white_limegreen,21605_2_utrophin and b > 10 and resn PRO, minimum=0, maximum=99.93

# 67461_1 (hetero) — C70 : 0_83109_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_83109_1.pdb, tmp_67461_1
align tmp_67461_1 and chain A, base_actin
create 67461_1_growth_arrest_specific_protein_2, tmp_67461_1 and chain B
delete tmp_67461_1
hide everything, 67461_1_growth_arrest_specific_protein_2
show surface, 67461_1_growth_arrest_specific_protein_2
color palegreen, 67461_1_growth_arrest_specific_protein_2
spectrum b, white_grey60,   67461_1_growth_arrest_specific_protein_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=100.0
spectrum b, white_hotpink,  67461_1_growth_arrest_specific_protein_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=100.0
spectrum b, white_cyan,     67461_1_growth_arrest_specific_protein_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=100.0
spectrum b, white_blue,     67461_1_growth_arrest_specific_protein_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=100.0
spectrum b, white_red,      67461_1_growth_arrest_specific_protein_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=100.0
spectrum b, white_yellow,   67461_1_growth_arrest_specific_protein_2 and b > 10 and resn CYS, minimum=0, maximum=100.0
spectrum b, white_limegreen,67461_1_growth_arrest_specific_protein_2 and b > 10 and resn PRO, minimum=0, maximum=100.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin