# PyMOL — gradient B-factor — cluster actine S1 : 6685_84
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_84.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=99.8
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 70377_1 (hetero) — C70 : 0_88388_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_88388_1.pdb, tmp_70377_1
align tmp_70377_1 and chain A, base_actin
create 70377_1_leiomodin_2, tmp_70377_1 and chain B
delete tmp_70377_1
hide everything, 70377_1_leiomodin_2
show surface, 70377_1_leiomodin_2
spectrum b, white_green, 70377_1_leiomodin_2, minimum=0, maximum=99.13

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin