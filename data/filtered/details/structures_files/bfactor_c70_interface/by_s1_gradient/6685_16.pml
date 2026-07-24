# PyMOL — gradient B-factor — cluster actine S1 : 6685_16
# 5 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_16.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 50357_0 (hetero) — C70 : 0_37133_0 (11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37133_0.pdb, tmp_50357_0
align tmp_50357_0 and chain A, base_actin
create 50357_0_epididymis_secretory_protein_li_37, tmp_50357_0 and chain B
delete tmp_50357_0
hide everything, 50357_0_epididymis_secretory_protein_li_37
show surface, 50357_0_epididymis_secretory_protein_li_37
spectrum b, white_green, 50357_0_epididymis_secretory_protein_li_37, minimum=0, maximum=99.85

# 855_2 (hetero) — C70 : 0_36172_0 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_0.pdb, tmp_855_2
align tmp_855_2 and chain A, base_actin
create 855_2_catenin_alpha_1, tmp_855_2 and chain B
delete tmp_855_2
hide everything, 855_2_catenin_alpha_1
show surface, 855_2_catenin_alpha_1
spectrum b, white_green, 855_2_catenin_alpha_1, minimum=0, maximum=97.92

# 15620_0 (hetero) — C70 : 0_30898_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30898_0.pdb, tmp_15620_0
align tmp_15620_0 and chain A, base_actin
create 15620_0_filamin_a, tmp_15620_0 and chain B
delete tmp_15620_0
hide everything, 15620_0_filamin_a
show surface, 15620_0_filamin_a
spectrum b, white_green, 15620_0_filamin_a, minimum=0, maximum=100.0

# 19589_2 (hetero) — C70 : 0_39640_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39640_0.pdb, tmp_19589_2
align tmp_19589_2 and chain A, base_actin
create 19589_2_catenin_alpha_1, tmp_19589_2 and chain B
delete tmp_19589_2
hide everything, 19589_2_catenin_alpha_1
show surface, 19589_2_catenin_alpha_1
spectrum b, white_green, 19589_2_catenin_alpha_1, minimum=0, maximum=98.62

# 21605_2 (hetero) — C70 : 0_39365_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39365_1.pdb, tmp_21605_2
align tmp_21605_2 and chain A, base_actin
create 21605_2_utrophin, tmp_21605_2 and chain B
delete tmp_21605_2
hide everything, 21605_2_utrophin
show surface, 21605_2_utrophin
spectrum b, white_green, 21605_2_utrophin, minimum=0, maximum=99.93

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin