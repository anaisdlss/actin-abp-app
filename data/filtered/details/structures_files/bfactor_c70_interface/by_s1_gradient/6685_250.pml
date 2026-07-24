# PyMOL — gradient B-factor — cluster actine S1 : 6685_250
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_250.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 65302_0 (hetero) — C70 : 0_78931_0 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78931_0.pdb, tmp_65302_0
align tmp_65302_0 and chain A, base_actin
create 65302_0_talin_1, tmp_65302_0 and chain B
delete tmp_65302_0
hide everything, 65302_0_talin_1
show surface, 65302_0_talin_1
spectrum b, white_green, 65302_0_talin_1, minimum=0, maximum=98.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin