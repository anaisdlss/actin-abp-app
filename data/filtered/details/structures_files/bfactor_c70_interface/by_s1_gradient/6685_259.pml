# PyMOL — gradient B-factor — cluster actine S1 : 6685_259
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_259.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 67714_2 (hetero) — C70 : 0_84526_2 (11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84526_2.pdb, tmp_67714_2
align tmp_67714_2 and chain A, base_actin
create 67714_2_vopv, tmp_67714_2 and chain B
delete tmp_67714_2
hide everything, 67714_2_vopv
show surface, 67714_2_vopv
spectrum b, white_green, 67714_2_vopv, minimum=0, maximum=94.74

# 68960_1 (hetero) — C70 : 0_84528_1 (10 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84528_1.pdb, tmp_68960_1
align tmp_68960_1 and chain A, base_actin
create 68960_1_vibrio_vopv, tmp_68960_1 and chain B
delete tmp_68960_1
hide everything, 68960_1_vibrio_vopv
show surface, 68960_1_vibrio_vopv
spectrum b, white_green, 68960_1_vibrio_vopv, minimum=0, maximum=92.59

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin