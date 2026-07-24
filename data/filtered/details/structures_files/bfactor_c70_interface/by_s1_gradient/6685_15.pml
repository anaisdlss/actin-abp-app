# PyMOL — gradient B-factor — cluster actine S1 : 6685_15
# 4 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_15.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=80.56
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 50357_1 (hetero) — C70 : 0_37133_1 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37133_1.pdb, tmp_50357_1
align tmp_50357_1 and chain A, base_actin
create 50357_1_epididymis_secretory_protein_li_37, tmp_50357_1 and chain B
delete tmp_50357_1
hide everything, 50357_1_epididymis_secretory_protein_li_37
show surface, 50357_1_epididymis_secretory_protein_li_37
spectrum b, white_green, 50357_1_epididymis_secretory_protein_li_37, minimum=0, maximum=73.83

# 15620_1 (hetero) — C70 : 0_30898_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30898_1.pdb, tmp_15620_1
align tmp_15620_1 and chain A, base_actin
create 15620_1_filamin_a, tmp_15620_1 and chain B
delete tmp_15620_1
hide everything, 15620_1_filamin_a
show surface, 15620_1_filamin_a
spectrum b, white_green, 15620_1_filamin_a, minimum=0, maximum=90.57

# 21605_1 (hetero) — C70 : 0_39365_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39365_0.pdb, tmp_21605_1
align tmp_21605_1 and chain A, base_actin
create 21605_1_utrophin, tmp_21605_1 and chain B
delete tmp_21605_1
hide everything, 21605_1_utrophin
show surface, 21605_1_utrophin
spectrum b, white_green, 21605_1_utrophin, minimum=0, maximum=79.77

# 10300_9 (hetero) — C70 : 0_62130_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62130_0.pdb, tmp_10300_9
align tmp_10300_9 and chain A, base_actin
create 10300_9_actin_related_protein_2_3_complex_s, tmp_10300_9 and chain B
delete tmp_10300_9
hide everything, 10300_9_actin_related_protein_2_3_complex_s
show surface, 10300_9_actin_related_protein_2_3_complex_s
spectrum b, white_green, 10300_9_actin_related_protein_2_3_complex_s, minimum=0, maximum=80.15

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin