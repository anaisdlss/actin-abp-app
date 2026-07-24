# PyMOL — gradient B-factor — cluster actine S1 : 6685_139
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_139.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 57138_7 (hetero) — C70 : 0_64117_6 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_6.pdb, tmp_57138_7
align tmp_57138_7 and chain A, base_actin
create 57138_7_tropomyosin_alpha_1_chain, tmp_57138_7 and chain B
delete tmp_57138_7
hide everything, 57138_7_tropomyosin_alpha_1_chain
show surface, 57138_7_tropomyosin_alpha_1_chain
spectrum b, white_green, 57138_7_tropomyosin_alpha_1_chain, minimum=0, maximum=57.87

# 57138_32 (hetero) — C70 : 0_64117_10 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_10.pdb, tmp_57138_32
align tmp_57138_32 and chain A, base_actin
create 57138_32_tropomyosin_alpha_1_chain, tmp_57138_32 and chain B
delete tmp_57138_32
hide everything, 57138_32_tropomyosin_alpha_1_chain
show surface, 57138_32_tropomyosin_alpha_1_chain
spectrum b, white_green, 57138_32_tropomyosin_alpha_1_chain, minimum=0, maximum=46.1

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin