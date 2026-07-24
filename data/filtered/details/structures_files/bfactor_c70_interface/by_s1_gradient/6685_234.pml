# PyMOL — gradient B-factor — cluster actine S1 : 6685_234
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_234.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 64173_0 (hetero) — C70 : 0_76844_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_76844_0.pdb, tmp_64173_0
align tmp_64173_0 and chain A, base_actin
create 64173_0_afadin, tmp_64173_0 and chain B
delete tmp_64173_0
hide everything, 64173_0_afadin
show surface, 64173_0_afadin
spectrum b, white_green, 64173_0_afadin, minimum=0, maximum=59.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin