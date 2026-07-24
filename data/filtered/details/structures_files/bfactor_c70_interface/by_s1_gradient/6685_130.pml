# PyMOL — gradient B-factor — cluster actine S1 : 6685_130
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_130.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 57138_2 (hetero) — C70 : 0_64117_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_1.pdb, tmp_57138_2
align tmp_57138_2 and chain A, base_actin
create 57138_2_tropomyosin_alpha_1_chain, tmp_57138_2 and chain B
delete tmp_57138_2
hide everything, 57138_2_tropomyosin_alpha_1_chain
show surface, 57138_2_tropomyosin_alpha_1_chain
spectrum b, white_green, 57138_2_tropomyosin_alpha_1_chain, minimum=0, maximum=36.83

# 65196_3 (hetero) — C70 : 0_78734_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_1.pdb, tmp_65196_3
align tmp_65196_3 and chain A, base_actin
create 65196_3_tropomyosin_alpha_1_chain, tmp_65196_3 and chain B
delete tmp_65196_3
hide everything, 65196_3_tropomyosin_alpha_1_chain
show surface, 65196_3_tropomyosin_alpha_1_chain
spectrum b, white_green, 65196_3_tropomyosin_alpha_1_chain, minimum=0, maximum=43.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin