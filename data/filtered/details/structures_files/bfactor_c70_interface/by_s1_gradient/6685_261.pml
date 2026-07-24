# PyMOL — gradient B-factor — cluster actine S1 : 6685_261
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_261.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=91.19
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 67859_0 (hetero) — C70 : 0_84583_0 (26 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84583_0.pdb, tmp_67859_0
align tmp_67859_0 and chain A, base_actin
create 67859_0_coronin_1b, tmp_67859_0 and chain B
delete tmp_67859_0
hide everything, 67859_0_coronin_1b
show surface, 67859_0_coronin_1b
spectrum b, white_green, 67859_0_coronin_1b, minimum=0, maximum=93.43

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin