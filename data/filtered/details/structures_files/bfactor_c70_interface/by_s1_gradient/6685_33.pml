# PyMOL — gradient B-factor — cluster actine S1 : 6685_33
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_33.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 1226_1 (hetero) — C70 : 0_27409_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27409_1.pdb, tmp_1226_1
align tmp_1226_1 and chain A, base_actin
create 1226_1_unconventional_myosin_ib, tmp_1226_1 and chain B
delete tmp_1226_1
hide everything, 1226_1_unconventional_myosin_ib
show surface, 1226_1_unconventional_myosin_ib
spectrum b, white_green, 1226_1_unconventional_myosin_ib, minimum=0, maximum=79.77

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin