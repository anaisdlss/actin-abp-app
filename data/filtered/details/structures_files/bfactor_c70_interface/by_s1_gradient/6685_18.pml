# PyMOL — gradient B-factor — cluster actine S1 : 6685_18
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_18.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=100.0
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 48_1 (hetero) — C70 : 0_40054_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_40054_0.pdb, tmp_48_1
align tmp_48_1 and chain A, base_actin
create 48_1_myosin_7, tmp_48_1 and chain B
delete tmp_48_1
hide everything, 48_1_myosin_7
show surface, 48_1_myosin_7
spectrum b, white_green, 48_1_myosin_7, minimum=0, maximum=94.14

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin