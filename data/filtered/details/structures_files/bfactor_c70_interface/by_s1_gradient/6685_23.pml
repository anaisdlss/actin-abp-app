# PyMOL — gradient B-factor — cluster actine S1 : 6685_23
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_23.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 6685_17 (homo [vue swappée]) — C70 : 0_7797_12 (54 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_12.pdb, tmp_6685_17
align tmp_6685_17 and chain B, base_actin
create 6685_17_actin, tmp_6685_17 and chain A
delete tmp_6685_17
hide everything, 6685_17_actin
show surface, 6685_17_actin
spectrum b, white_hotpink, 6685_17_actin, minimum=0, maximum=88.95

# 6685_275 (homo [vue swappée]) — C70 : 0_7797_12 (54 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_12.pdb, tmp_6685_275
align tmp_6685_275 and chain B, base_actin
create 6685_275, tmp_6685_275 and chain A
delete tmp_6685_275
hide everything, 6685_275
show surface, 6685_275
spectrum b, white_hotpink, 6685_275, minimum=0, maximum=88.95

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin