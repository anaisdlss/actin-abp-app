# PyMOL — gradient B-factor — cluster actine S1 : 6685_193
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_193.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 826_5 (hetero) — C70 : 0_65015_0 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_0.pdb, tmp_826_5
align tmp_826_5 and chain A, base_actin
create 826_5_myosin_heavy_chain_4, tmp_826_5 and chain B
delete tmp_826_5
hide everything, 826_5_myosin_heavy_chain_4
show surface, 826_5_myosin_heavy_chain_4
spectrum b, white_green, 826_5_myosin_heavy_chain_4, minimum=0, maximum=64.09

# 10005_6 (hetero) — C70 : 0_65426_2 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65426_2.pdb, tmp_10005_6
align tmp_10005_6 and chain A, base_actin
create 10005_6_actin_related_protein_2_3_complex_s, tmp_10005_6 and chain B
delete tmp_10005_6
hide everything, 10005_6_actin_related_protein_2_3_complex_s
show surface, 10005_6_actin_related_protein_2_3_complex_s
spectrum b, white_green, 10005_6_actin_related_protein_2_3_complex_s, minimum=0, maximum=56.3

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin