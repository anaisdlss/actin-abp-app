# PyMOL — gradient B-factor — cluster actine S1 : 6685_232
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_232.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 1054_7 (hetero) — C70 : 0_76571_2 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_76571_2.pdb, tmp_1054_7
align tmp_1054_7 and chain A, base_actin
create 1054_7_gelsolin, tmp_1054_7 and chain B
delete tmp_1054_7
hide everything, 1054_7_gelsolin
show surface, 1054_7_gelsolin
spectrum b, white_green, 1054_7_gelsolin, minimum=0, maximum=100.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin