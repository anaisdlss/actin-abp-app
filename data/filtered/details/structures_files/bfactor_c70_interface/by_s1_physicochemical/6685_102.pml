# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_102
# 3 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_102.pdb, base_actin
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

# 5616_5 (hetero) — C70 : 0_74517_4 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_4.pdb, tmp_5616_5
align tmp_5616_5 and chain A, base_actin
create 5616_5_protein_diaphanous_homolog_1, tmp_5616_5 and chain B
delete tmp_5616_5
hide everything, 5616_5_protein_diaphanous_homolog_1
show surface, 5616_5_protein_diaphanous_homolog_1
color palegreen, 5616_5_protein_diaphanous_homolog_1
spectrum b, white_grey60,   5616_5_protein_diaphanous_homolog_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=87.2
spectrum b, white_hotpink,  5616_5_protein_diaphanous_homolog_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=87.2
spectrum b, white_cyan,     5616_5_protein_diaphanous_homolog_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=87.2
spectrum b, white_blue,     5616_5_protein_diaphanous_homolog_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=87.2
spectrum b, white_red,      5616_5_protein_diaphanous_homolog_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=87.2
spectrum b, white_yellow,   5616_5_protein_diaphanous_homolog_1 and b > 10 and resn CYS, minimum=0, maximum=87.2
spectrum b, white_limegreen,5616_5_protein_diaphanous_homolog_1 and b > 10 and resn PRO, minimum=0, maximum=87.2

# 65149_0 (hetero) — C70 : 0_78572_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78572_0.pdb, tmp_65149_0
align tmp_65149_0 and chain A, base_actin
create 65149_0_inositol_trisphosphate_3_kinase_a, tmp_65149_0 and chain B
delete tmp_65149_0
hide everything, 65149_0_inositol_trisphosphate_3_kinase_a
show surface, 65149_0_inositol_trisphosphate_3_kinase_a
color palegreen, 65149_0_inositol_trisphosphate_3_kinase_a
spectrum b, white_grey60,   65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.7
spectrum b, white_hotpink,  65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.7
spectrum b, white_cyan,     65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.7
spectrum b, white_blue,     65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.7
spectrum b, white_red,      65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.7
spectrum b, white_yellow,   65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and resn CYS, minimum=0, maximum=99.7
spectrum b, white_limegreen,65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and resn PRO, minimum=0, maximum=99.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin