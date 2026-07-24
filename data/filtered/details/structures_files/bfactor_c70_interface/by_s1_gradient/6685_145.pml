# PyMOL — gradient B-factor — cluster actine S1 : 6685_145
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_145.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 10005_6 (hetero) — C70 : 0_65426_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65426_1.pdb, tmp_10005_6
align tmp_10005_6 and chain A, base_actin
create 10005_6_actin_related_protein_2_3_complex_s, tmp_10005_6 and chain B
delete tmp_10005_6
hide everything, 10005_6_actin_related_protein_2_3_complex_s
show surface, 10005_6_actin_related_protein_2_3_complex_s
spectrum b, white_green, 10005_6_actin_related_protein_2_3_complex_s, minimum=0, maximum=61.3

# 10300_11 (hetero) — C70 : 0_62130_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62130_1.pdb, tmp_10300_11
align tmp_10300_11 and chain A, base_actin
create 10300_11_actin_related_protein_2_3_complex_s, tmp_10300_11 and chain B
delete tmp_10300_11
hide everything, 10300_11_actin_related_protein_2_3_complex_s
show surface, 10300_11_actin_related_protein_2_3_complex_s
spectrum b, white_green, 10300_11_actin_related_protein_2_3_complex_s, minimum=0, maximum=52.6

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin