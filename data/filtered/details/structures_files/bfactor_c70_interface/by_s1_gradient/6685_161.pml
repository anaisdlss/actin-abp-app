# PyMOL — gradient B-factor — cluster actine S1 : 6685_161
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_161.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=85.8
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 57138_22 (hetero) — C70 : 0_64117_7 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_7.pdb, tmp_57138_22
align tmp_57138_22 and chain A, base_actin
create 57138_22_tropomyosin_1_9, tmp_57138_22 and chain B
delete tmp_57138_22
hide everything, 57138_22_tropomyosin_1_9
show surface, 57138_22_tropomyosin_1_9
spectrum b, white_green, 57138_22_tropomyosin_1_9, minimum=0, maximum=83.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin