# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_15
# 5 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_15.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=80.11
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=80.11
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=80.11
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=80.11
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=80.11
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=80.11
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=80.11

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 50357_1 (hetero) — C70 : 0_37133_1 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37133_1.pdb, tmp_50357_1
align tmp_50357_1 and chain A, base_actin
create 50357_1_epididymis_secretory_protein_li_37, tmp_50357_1 and chain B
delete tmp_50357_1
hide everything, 50357_1_epididymis_secretory_protein_li_37
show surface, 50357_1_epididymis_secretory_protein_li_37
color palegreen, 50357_1_epididymis_secretory_protein_li_37
spectrum b, white_grey60,   50357_1_epididymis_secretory_protein_li_37 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=73.83
spectrum b, white_hotpink,  50357_1_epididymis_secretory_protein_li_37 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=73.83
spectrum b, white_cyan,     50357_1_epididymis_secretory_protein_li_37 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=73.83
spectrum b, white_blue,     50357_1_epididymis_secretory_protein_li_37 and b > 10 and (resn LYS+ARG), minimum=0, maximum=73.83
spectrum b, white_red,      50357_1_epididymis_secretory_protein_li_37 and b > 10 and (resn ASP+GLU), minimum=0, maximum=73.83
spectrum b, white_yellow,   50357_1_epididymis_secretory_protein_li_37 and b > 10 and resn CYS, minimum=0, maximum=73.83
spectrum b, white_limegreen,50357_1_epididymis_secretory_protein_li_37 and b > 10 and resn PRO, minimum=0, maximum=73.83

# 15620_1 (hetero) — C70 : 0_30898_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30898_1.pdb, tmp_15620_1
align tmp_15620_1 and chain A, base_actin
create 15620_1_filamin_a, tmp_15620_1 and chain B
delete tmp_15620_1
hide everything, 15620_1_filamin_a
show surface, 15620_1_filamin_a
color palegreen, 15620_1_filamin_a
spectrum b, white_grey60,   15620_1_filamin_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=90.57
spectrum b, white_hotpink,  15620_1_filamin_a and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=90.57
spectrum b, white_cyan,     15620_1_filamin_a and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=90.57
spectrum b, white_blue,     15620_1_filamin_a and b > 10 and (resn LYS+ARG), minimum=0, maximum=90.57
spectrum b, white_red,      15620_1_filamin_a and b > 10 and (resn ASP+GLU), minimum=0, maximum=90.57
spectrum b, white_yellow,   15620_1_filamin_a and b > 10 and resn CYS, minimum=0, maximum=90.57
spectrum b, white_limegreen,15620_1_filamin_a and b > 10 and resn PRO, minimum=0, maximum=90.57

# 21605_1 (hetero) — C70 : 0_39365_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39365_0.pdb, tmp_21605_1
align tmp_21605_1 and chain A, base_actin
create 21605_1_utrophin, tmp_21605_1 and chain B
delete tmp_21605_1
hide everything, 21605_1_utrophin
show surface, 21605_1_utrophin
color palegreen, 21605_1_utrophin
spectrum b, white_grey60,   21605_1_utrophin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=79.77
spectrum b, white_hotpink,  21605_1_utrophin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=79.77
spectrum b, white_cyan,     21605_1_utrophin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=79.77
spectrum b, white_blue,     21605_1_utrophin and b > 10 and (resn LYS+ARG), minimum=0, maximum=79.77
spectrum b, white_red,      21605_1_utrophin and b > 10 and (resn ASP+GLU), minimum=0, maximum=79.77
spectrum b, white_yellow,   21605_1_utrophin and b > 10 and resn CYS, minimum=0, maximum=79.77
spectrum b, white_limegreen,21605_1_utrophin and b > 10 and resn PRO, minimum=0, maximum=79.77

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

# 67461_0 (hetero) — C70 : 0_83109_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_83109_0.pdb, tmp_67461_0
align tmp_67461_0 and chain A, base_actin
create 67461_0_growth_arrest_specific_protein_2, tmp_67461_0 and chain B
delete tmp_67461_0
hide everything, 67461_0_growth_arrest_specific_protein_2
show surface, 67461_0_growth_arrest_specific_protein_2
color palegreen, 67461_0_growth_arrest_specific_protein_2
spectrum b, white_grey60,   67461_0_growth_arrest_specific_protein_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=84.0
spectrum b, white_hotpink,  67461_0_growth_arrest_specific_protein_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=84.0
spectrum b, white_cyan,     67461_0_growth_arrest_specific_protein_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=84.0
spectrum b, white_blue,     67461_0_growth_arrest_specific_protein_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=84.0
spectrum b, white_red,      67461_0_growth_arrest_specific_protein_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=84.0
spectrum b, white_yellow,   67461_0_growth_arrest_specific_protein_2 and b > 10 and resn CYS, minimum=0, maximum=84.0
spectrum b, white_limegreen,67461_0_growth_arrest_specific_protein_2 and b > 10 and resn PRO, minimum=0, maximum=84.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin