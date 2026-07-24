# PyMOL — gradient B-factor — cluster actine S1 : 6685_258
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_258.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 67714_1 (hetero) — C70 : 0_84526_1 (11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84526_1.pdb, tmp_67714_1
align tmp_67714_1 and chain A, base_actin
create 67714_1_vopv, tmp_67714_1 and chain B
delete tmp_67714_1
hide everything, 67714_1_vopv
show surface, 67714_1_vopv
spectrum b, white_green, 67714_1_vopv, minimum=0, maximum=100.0

# 68960_2 (hetero) — C70 : 0_84528_2 (10 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84528_2.pdb, tmp_68960_2
align tmp_68960_2 and chain A, base_actin
create 68960_2_vibrio_vopv, tmp_68960_2 and chain B
delete tmp_68960_2
hide everything, 68960_2_vibrio_vopv
show surface, 68960_2_vibrio_vopv
spectrum b, white_green, 68960_2_vibrio_vopv, minimum=0, maximum=97.44

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin