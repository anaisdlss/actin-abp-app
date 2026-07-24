# PyMOL — gradient B-factor — cluster actine S1 : 6685_257
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_257.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 67714_0 (hetero) — C70 : 0_84526_0 (12 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84526_0.pdb, tmp_67714_0
align tmp_67714_0 and chain A, base_actin
create 67714_0_vopv, tmp_67714_0 and chain B
delete tmp_67714_0
hide everything, 67714_0_vopv
show surface, 67714_0_vopv
spectrum b, white_green, 67714_0_vopv, minimum=0, maximum=100.0

# 68960_0 (hetero) — C70 : 0_84528_0 (11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84528_0.pdb, tmp_68960_0
align tmp_68960_0 and chain A, base_actin
create 68960_0_vibrio_vopv, tmp_68960_0 and chain B
delete tmp_68960_0
hide everything, 68960_0_vibrio_vopv
show surface, 68960_0_vibrio_vopv
spectrum b, white_green, 68960_0_vibrio_vopv, minimum=0, maximum=97.34

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin