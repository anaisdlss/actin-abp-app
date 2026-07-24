# PyMOL — gradient B-factor — cluster actine S1 : 6685_44
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_44.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=83.2
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 67859_4 (hetero) — C70 : 0_84583_4 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84583_4.pdb, tmp_67859_4
align tmp_67859_4 and chain A, base_actin
create 67859_4_coronin_1b, tmp_67859_4 and chain B
delete tmp_67859_4
hide everything, 67859_4_coronin_1b
show surface, 67859_4_coronin_1b
spectrum b, white_green, 67859_4_coronin_1b, minimum=0, maximum=81.8

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin