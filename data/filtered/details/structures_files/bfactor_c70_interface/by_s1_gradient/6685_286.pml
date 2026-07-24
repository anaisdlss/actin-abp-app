# PyMOL — gradient B-factor — cluster actine S1 : 6685_286
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_286.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 70621_0 (hetero) — C70 : 0_88672_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_88672_0.pdb, tmp_70621_0
align tmp_70621_0 and chain A, base_actin
create 70621_0_gelsolin, tmp_70621_0 and chain B
delete tmp_70621_0
hide everything, 70621_0_gelsolin
show surface, 70621_0_gelsolin
spectrum b, white_green, 70621_0_gelsolin, minimum=0, maximum=93.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin