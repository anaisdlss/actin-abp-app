# PyMOL — gradient B-factor — cluster actine S1 : 6685_114
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_114.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 30919_5 (hetero) — C70 : 0_65469_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65469_0.pdb, tmp_30919_5
align tmp_30919_5 and chain A, base_actin
create 30919_5_actin_related_protein_2_3_complex_s, tmp_30919_5 and chain B
delete tmp_30919_5
hide everything, 30919_5_actin_related_protein_2_3_complex_s
show surface, 30919_5_actin_related_protein_2_3_complex_s
spectrum b, white_green, 30919_5_actin_related_protein_2_3_complex_s, minimum=0, maximum=93.33

# 30848_8 (hetero) — C70 : 0_62132_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62132_0.pdb, tmp_30848_8
align tmp_30848_8 and chain A, base_actin
create 30848_8_actin_related_protein_2_3_complex_s, tmp_30848_8 and chain B
delete tmp_30848_8
hide everything, 30848_8_actin_related_protein_2_3_complex_s
show surface, 30848_8_actin_related_protein_2_3_complex_s
spectrum b, white_green, 30848_8_actin_related_protein_2_3_complex_s, minimum=0, maximum=87.4

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin