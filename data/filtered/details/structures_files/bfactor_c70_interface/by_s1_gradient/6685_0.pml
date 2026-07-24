# PyMOL — gradient B-factor — cluster actine S1 : 6685_0
# 6 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_0.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=97.1
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 29177_0 (hetero) — C70 : 0_30351_1 (74 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30351_1.pdb, tmp_29177_0
align tmp_29177_0 and chain A, base_actin
create 29177_0_cofilin_2, tmp_29177_0 and chain B
delete tmp_29177_0
hide everything, 29177_0_cofilin_2
show surface, 29177_0_cofilin_2
spectrum b, white_green, 29177_0_cofilin_2, minimum=0, maximum=99.59

# 855_3 (hetero) — C70 : 0_36172_1 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_1.pdb, tmp_855_3
align tmp_855_3 and chain A, base_actin
create 855_3_catenin_alpha_1, tmp_855_3 and chain B
delete tmp_855_3
hide everything, 855_3_catenin_alpha_1
show surface, 855_3_catenin_alpha_1
spectrum b, white_green, 855_3_catenin_alpha_1, minimum=0, maximum=98.6

# 19589_3 (hetero) — C70 : 0_39640_1 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39640_1.pdb, tmp_19589_3
align tmp_19589_3 and chain A, base_actin
create 19589_3_catenin_alpha_1, tmp_19589_3 and chain B
delete tmp_19589_3
hide everything, 19589_3_catenin_alpha_1
show surface, 19589_3_catenin_alpha_1
spectrum b, white_green, 19589_3_catenin_alpha_1, minimum=0, maximum=100.0

# 57692_1 (hetero) — C70 : 0_65066_1 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65066_1.pdb, tmp_57692_1
align tmp_57692_1 and chain A, base_actin
create 57692_1_alpha_catenin_like_protein_hmp_1, tmp_57692_1 and chain B
delete tmp_57692_1
hide everything, 57692_1_alpha_catenin_like_protein_hmp_1
show surface, 57692_1_alpha_catenin_like_protein_hmp_1
spectrum b, white_green, 57692_1_alpha_catenin_like_protein_hmp_1, minimum=0, maximum=98.6

# 62741_0 (hetero) — C70 : 0_74512_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_0.pdb, tmp_62741_0
align tmp_62741_0 and chain A, base_actin
create 62741_0_inverted_formin_2, tmp_62741_0 and chain B
delete tmp_62741_0
hide everything, 62741_0_inverted_formin_2
show surface, 62741_0_inverted_formin_2
spectrum b, white_green, 62741_0_inverted_formin_2, minimum=0, maximum=96.4

# 70621_1 (hetero) — C70 : 0_88672_2 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_88672_2.pdb, tmp_70621_1
align tmp_70621_1 and chain A, base_actin
create 70621_1_gelsolin, tmp_70621_1 and chain B
delete tmp_70621_1
hide everything, 70621_1_gelsolin
show surface, 70621_1_gelsolin
spectrum b, white_green, 70621_1_gelsolin, minimum=0, maximum=78.95

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin