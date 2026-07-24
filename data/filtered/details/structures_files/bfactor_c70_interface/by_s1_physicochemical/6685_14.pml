# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_14
# 7 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_14.pdb, base_actin
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
# 17396_14 (hetero) — C70 : 0_37640_3 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_3.pdb, tmp_17396_14
align tmp_17396_14 and chain A, base_actin
create 17396_14_f_actin_capping_protein_subunit_alp, tmp_17396_14 and chain B
delete tmp_17396_14
hide everything, 17396_14_f_actin_capping_protein_subunit_alp
show surface, 17396_14_f_actin_capping_protein_subunit_alp
color palegreen, 17396_14_f_actin_capping_protein_subunit_alp
spectrum b, white_grey60,   17396_14_f_actin_capping_protein_subunit_alp and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=97.17
spectrum b, white_hotpink,  17396_14_f_actin_capping_protein_subunit_alp and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=97.17
spectrum b, white_cyan,     17396_14_f_actin_capping_protein_subunit_alp and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=97.17
spectrum b, white_blue,     17396_14_f_actin_capping_protein_subunit_alp and b > 10 and (resn LYS+ARG), minimum=0, maximum=97.17
spectrum b, white_red,      17396_14_f_actin_capping_protein_subunit_alp and b > 10 and (resn ASP+GLU), minimum=0, maximum=97.17
spectrum b, white_yellow,   17396_14_f_actin_capping_protein_subunit_alp and b > 10 and resn CYS, minimum=0, maximum=97.17
spectrum b, white_limegreen,17396_14_f_actin_capping_protein_subunit_alp and b > 10 and resn PRO, minimum=0, maximum=97.17

# 39476_0 (hetero) — C70 : 0_17163_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_17163_0.pdb, tmp_39476_0
align tmp_39476_0 and chain A, base_actin
create 39476_0_phosphatase_and_actin_regulator_1, tmp_39476_0 and chain B
delete tmp_39476_0
hide everything, 39476_0_phosphatase_and_actin_regulator_1
show surface, 39476_0_phosphatase_and_actin_regulator_1
color palegreen, 39476_0_phosphatase_and_actin_regulator_1
spectrum b, white_grey60,   39476_0_phosphatase_and_actin_regulator_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.95
spectrum b, white_hotpink,  39476_0_phosphatase_and_actin_regulator_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.95
spectrum b, white_cyan,     39476_0_phosphatase_and_actin_regulator_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.95
spectrum b, white_blue,     39476_0_phosphatase_and_actin_regulator_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.95
spectrum b, white_red,      39476_0_phosphatase_and_actin_regulator_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.95
spectrum b, white_yellow,   39476_0_phosphatase_and_actin_regulator_1 and b > 10 and resn CYS, minimum=0, maximum=99.95
spectrum b, white_limegreen,39476_0_phosphatase_and_actin_regulator_1 and b > 10 and resn PRO, minimum=0, maximum=99.95

# 39476_1 (hetero) — C70 : 0_17163_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_17163_1.pdb, tmp_39476_1
align tmp_39476_1 and chain A, base_actin
create 39476_1_phosphatase_and_actin_regulator_1, tmp_39476_1 and chain B
delete tmp_39476_1
hide everything, 39476_1_phosphatase_and_actin_regulator_1
show surface, 39476_1_phosphatase_and_actin_regulator_1
color palegreen, 39476_1_phosphatase_and_actin_regulator_1
spectrum b, white_grey60,   39476_1_phosphatase_and_actin_regulator_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=100.0
spectrum b, white_hotpink,  39476_1_phosphatase_and_actin_regulator_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=100.0
spectrum b, white_cyan,     39476_1_phosphatase_and_actin_regulator_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=100.0
spectrum b, white_blue,     39476_1_phosphatase_and_actin_regulator_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=100.0
spectrum b, white_red,      39476_1_phosphatase_and_actin_regulator_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=100.0
spectrum b, white_yellow,   39476_1_phosphatase_and_actin_regulator_1 and b > 10 and resn CYS, minimum=0, maximum=100.0
spectrum b, white_limegreen,39476_1_phosphatase_and_actin_regulator_1 and b > 10 and resn PRO, minimum=0, maximum=100.0

# 39476_2 (hetero) — C70 : 0_17163_2 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_17163_2.pdb, tmp_39476_2
align tmp_39476_2 and chain A, base_actin
create 39476_2_phosphatase_and_actin_regulator_1, tmp_39476_2 and chain B
delete tmp_39476_2
hide everything, 39476_2_phosphatase_and_actin_regulator_1
show surface, 39476_2_phosphatase_and_actin_regulator_1
color palegreen, 39476_2_phosphatase_and_actin_regulator_1
spectrum b, white_grey60,   39476_2_phosphatase_and_actin_regulator_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=94.7
spectrum b, white_hotpink,  39476_2_phosphatase_and_actin_regulator_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=94.7
spectrum b, white_cyan,     39476_2_phosphatase_and_actin_regulator_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=94.7
spectrum b, white_blue,     39476_2_phosphatase_and_actin_regulator_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=94.7
spectrum b, white_red,      39476_2_phosphatase_and_actin_regulator_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=94.7
spectrum b, white_yellow,   39476_2_phosphatase_and_actin_regulator_1 and b > 10 and resn CYS, minimum=0, maximum=94.7
spectrum b, white_limegreen,39476_2_phosphatase_and_actin_regulator_1 and b > 10 and resn PRO, minimum=0, maximum=94.7

# 35713_1 (hetero) — C70 : 0_5810_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_5810_1.pdb, tmp_35713_1
align tmp_35713_1 and chain A, base_actin
create 35713_1_mal, tmp_35713_1 and chain B
delete tmp_35713_1
hide everything, 35713_1_mal
show surface, 35713_1_mal
color palegreen, 35713_1_mal
spectrum b, white_grey60,   35713_1_mal and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.9
spectrum b, white_hotpink,  35713_1_mal and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.9
spectrum b, white_cyan,     35713_1_mal and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.9
spectrum b, white_blue,     35713_1_mal and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.9
spectrum b, white_red,      35713_1_mal and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.9
spectrum b, white_yellow,   35713_1_mal and b > 10 and resn CYS, minimum=0, maximum=99.9
spectrum b, white_limegreen,35713_1_mal and b > 10 and resn PRO, minimum=0, maximum=99.9

# 35713_2 (hetero) — C70 : 0_5810_2 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_5810_2.pdb, tmp_35713_2
align tmp_35713_2 and chain A, base_actin
create 35713_2_mal, tmp_35713_2 and chain B
delete tmp_35713_2
hide everything, 35713_2_mal
show surface, 35713_2_mal
color palegreen, 35713_2_mal
spectrum b, white_grey60,   35713_2_mal and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.6
spectrum b, white_hotpink,  35713_2_mal and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.6
spectrum b, white_cyan,     35713_2_mal and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.6
spectrum b, white_blue,     35713_2_mal and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.6
spectrum b, white_red,      35713_2_mal and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.6
spectrum b, white_yellow,   35713_2_mal and b > 10 and resn CYS, minimum=0, maximum=99.6
spectrum b, white_limegreen,35713_2_mal and b > 10 and resn PRO, minimum=0, maximum=99.6

# 35713_0 (hetero) — C70 : 0_5810_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_5810_0.pdb, tmp_35713_0
align tmp_35713_0 and chain A, base_actin
create 35713_0_mal, tmp_35713_0 and chain B
delete tmp_35713_0
hide everything, 35713_0_mal
show surface, 35713_0_mal
color palegreen, 35713_0_mal
spectrum b, white_grey60,   35713_0_mal and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.5
spectrum b, white_hotpink,  35713_0_mal and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.5
spectrum b, white_cyan,     35713_0_mal and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.5
spectrum b, white_blue,     35713_0_mal and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.5
spectrum b, white_red,      35713_0_mal and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.5
spectrum b, white_yellow,   35713_0_mal and b > 10 and resn CYS, minimum=0, maximum=99.5
spectrum b, white_limegreen,35713_0_mal and b > 10 and resn PRO, minimum=0, maximum=99.5

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin