# PyMOL — gradient B-factor — cluster actine S1 : 6685_141
# 3 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_141.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 58881_1 (hetero) — C70 : 0_68029_1 (16 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68029_1.pdb, tmp_58881_1
align tmp_58881_1 and chain A, base_actin
create 58881_1_spectrin_beta_chain, tmp_58881_1 and chain B
delete tmp_58881_1
hide everything, 58881_1_spectrin_beta_chain
show surface, 58881_1_spectrin_beta_chain
spectrum b, white_green, 58881_1_spectrin_beta_chain, minimum=0, maximum=99.27

# 855_2 (hetero) — C70 : 0_36172_0 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_0.pdb, tmp_855_2
align tmp_855_2 and chain A, base_actin
create 855_2_catenin_alpha_1, tmp_855_2 and chain B
delete tmp_855_2
hide everything, 855_2_catenin_alpha_1
show surface, 855_2_catenin_alpha_1
spectrum b, white_green, 855_2_catenin_alpha_1, minimum=0, maximum=97.92

# 57692_0 (hetero) — C70 : 0_65066_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65066_0.pdb, tmp_57692_0
align tmp_57692_0 and chain A, base_actin
create 57692_0_alpha_catenin_like_protein_hmp_1, tmp_57692_0 and chain B
delete tmp_57692_0
hide everything, 57692_0_alpha_catenin_like_protein_hmp_1
show surface, 57692_0_alpha_catenin_like_protein_hmp_1
spectrum b, white_green, 57692_0_alpha_catenin_like_protein_hmp_1, minimum=0, maximum=99.96

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin