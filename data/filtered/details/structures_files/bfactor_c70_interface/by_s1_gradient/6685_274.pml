# PyMOL — gradient B-factor — cluster actine S1 : 6685_274
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_274.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 6685_2 (homo [vue swappée]) — C70 : 0_7797_10 (44 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_10.pdb, tmp_6685_2
align tmp_6685_2 and chain B, base_actin
create 6685_2_actin, tmp_6685_2 and chain A
delete tmp_6685_2
hide everything, 6685_2_actin
show surface, 6685_2_actin
spectrum b, white_hotpink, 6685_2_actin, minimum=0, maximum=52.65

# 6685_216 (homo [vue swappée]) — C70 : 0_7797_10 (44 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_10.pdb, tmp_6685_216
align tmp_6685_216 and chain B, base_actin
create 6685_216, tmp_6685_216 and chain A
delete tmp_6685_216
hide everything, 6685_216
show surface, 6685_216
spectrum b, white_hotpink, 6685_216, minimum=0, maximum=52.65

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin