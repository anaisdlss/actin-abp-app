# PyMOL — gradient B-factor — cluster actine S1 : 6685_102
# 4 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_102.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 855_3 (hetero) — C70 : 0_36172_1 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_1.pdb, tmp_855_3
align tmp_855_3 and chain A, base_actin
create 855_3_catenin_alpha_1, tmp_855_3 and chain B
delete tmp_855_3
hide everything, 855_3_catenin_alpha_1
show surface, 855_3_catenin_alpha_1
spectrum b, white_green, 855_3_catenin_alpha_1, minimum=0, maximum=98.6

# 70621_1 (hetero) — C70 : 0_88672_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_88672_1.pdb, tmp_70621_1
align tmp_70621_1 and chain A, base_actin
create 70621_1_gelsolin, tmp_70621_1 and chain B
delete tmp_70621_1
hide everything, 70621_1_gelsolin
show surface, 70621_1_gelsolin
spectrum b, white_green, 70621_1_gelsolin, minimum=0, maximum=86.2

# 5616_5 (hetero) — C70 : 0_74517_4 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_4.pdb, tmp_5616_5
align tmp_5616_5 and chain A, base_actin
create 5616_5_protein_diaphanous_homolog_1, tmp_5616_5 and chain B
delete tmp_5616_5
hide everything, 5616_5_protein_diaphanous_homolog_1
show surface, 5616_5_protein_diaphanous_homolog_1
spectrum b, white_green, 5616_5_protein_diaphanous_homolog_1, minimum=0, maximum=87.2

# 65149_0 (hetero) — C70 : 0_78572_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78572_0.pdb, tmp_65149_0
align tmp_65149_0 and chain A, base_actin
create 65149_0_inositol_trisphosphate_3_kinase_a, tmp_65149_0 and chain B
delete tmp_65149_0
hide everything, 65149_0_inositol_trisphosphate_3_kinase_a
show surface, 65149_0_inositol_trisphosphate_3_kinase_a
spectrum b, white_green, 65149_0_inositol_trisphosphate_3_kinase_a, minimum=0, maximum=99.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin