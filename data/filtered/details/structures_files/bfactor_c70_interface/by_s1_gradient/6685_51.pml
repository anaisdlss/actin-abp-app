# PyMOL — gradient B-factor — cluster actine S1 : 6685_51
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_51.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=100.0
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 331_0 (hetero) — C70 : 0_36173_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36173_0.pdb, tmp_331_0
align tmp_331_0 and chain A, base_actin
create 331_0_vinculin, tmp_331_0 and chain B
delete tmp_331_0
hide everything, 331_0_vinculin
show surface, 331_0_vinculin
spectrum b, white_green, 331_0_vinculin, minimum=0, maximum=93.6

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin