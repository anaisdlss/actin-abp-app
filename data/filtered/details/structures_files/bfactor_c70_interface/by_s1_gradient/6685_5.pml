# PyMOL — gradient B-factor — cluster actine S1 : 6685_5
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_5.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 35233_0 (hetero) — C70 : 0_8920_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_8920_1.pdb, tmp_35233_0
align tmp_35233_0 and chain A, base_actin
create 35233_0_profilin_1, tmp_35233_0 and chain B
delete tmp_35233_0
hide everything, 35233_0_profilin_1
show surface, 35233_0_profilin_1
spectrum b, white_green, 35233_0_profilin_1, minimum=0, maximum=99.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin