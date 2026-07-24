# PyMOL — gradient B-factor — cluster actine S1 : 6685_21
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_21.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=98.48
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 29177_1 (hetero) — C70 : 0_30351_0 (62 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30351_0.pdb, tmp_29177_1
align tmp_29177_1 and chain A, base_actin
create 29177_1_cofilin_1, tmp_29177_1 and chain B
delete tmp_29177_1
hide everything, 29177_1_cofilin_1
show surface, 29177_1_cofilin_1
spectrum b, white_green, 29177_1_cofilin_1, minimum=0, maximum=84.01

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin