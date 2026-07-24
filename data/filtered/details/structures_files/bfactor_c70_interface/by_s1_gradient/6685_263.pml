# PyMOL — gradient B-factor — cluster actine S1 : 6685_263
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_263.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 67859_3 (hetero) — C70 : 0_84583_3 (18 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84583_3.pdb, tmp_67859_3
align tmp_67859_3 and chain A, base_actin
create 67859_3_coronin_1b, tmp_67859_3 and chain B
delete tmp_67859_3
hide everything, 67859_3_coronin_1b
show surface, 67859_3_coronin_1b
spectrum b, white_green, 67859_3_coronin_1b, minimum=0, maximum=84.17

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin