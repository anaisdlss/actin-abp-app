# PyMOL — gradient B-factor — cluster actine S1 : 6685_210
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_210.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 62741_9 (hetero) — C70 : 0_74512_10 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_10.pdb, tmp_62741_9
align tmp_62741_9 and chain A, base_actin
create 62741_9_inverted_formin_2, tmp_62741_9 and chain B
delete tmp_62741_9
hide everything, 62741_9_inverted_formin_2
show surface, 62741_9_inverted_formin_2
spectrum b, white_green, 62741_9_inverted_formin_2, minimum=0, maximum=50.6

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin