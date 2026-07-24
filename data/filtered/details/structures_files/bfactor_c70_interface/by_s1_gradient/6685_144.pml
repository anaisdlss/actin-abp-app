# PyMOL — gradient B-factor — cluster actine S1 : 6685_144
# 3 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_144.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 69425_0 (hetero) — C70 : 0_86788_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86788_0.pdb, tmp_69425_0
align tmp_69425_0 and chain A, base_actin
create 69425_0_inositol_trisphosphate_3_kinase_a, tmp_69425_0 and chain B
delete tmp_69425_0
hide everything, 69425_0_inositol_trisphosphate_3_kinase_a
show surface, 69425_0_inositol_trisphosphate_3_kinase_a
spectrum b, white_green, 69425_0_inositol_trisphosphate_3_kinase_a, minimum=0, maximum=98.52

# 10005_5 (hetero) — C70 : 0_65426_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65426_0.pdb, tmp_10005_5
align tmp_10005_5 and chain A, base_actin
create 10005_5_actin_related_protein_2_3_complex_s, tmp_10005_5 and chain B
delete tmp_10005_5
hide everything, 10005_5_actin_related_protein_2_3_complex_s
show surface, 10005_5_actin_related_protein_2_3_complex_s
spectrum b, white_green, 10005_5_actin_related_protein_2_3_complex_s, minimum=0, maximum=85.17

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