# PyMOL — gradient B-factor — cluster actine S1 : 6685_216
# 4 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_216.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 6685_274 (homo) — C70 : 0_7797_10 (44 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_10.pdb, tmp_6685_274
align tmp_6685_274 and chain A, base_actin
create 6685_274_actin, tmp_6685_274 and chain B
delete tmp_6685_274
hide everything, 6685_274_actin
show surface, 6685_274_actin
spectrum b, white_hotpink, 6685_274_actin, minimum=0, maximum=46.5

# 6685_1 (homo) — C70 : 0_7797_42 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_42.pdb, tmp_6685_1
align tmp_6685_1 and chain A, base_actin
create 6685_1_actin, tmp_6685_1 and chain B
delete tmp_6685_1
hide everything, 6685_1_actin
show surface, 6685_1_actin
spectrum b, white_hotpink, 6685_1_actin, minimum=0, maximum=38.2

# 6685_277 (homo) — C70 : 0_7797_52 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_52.pdb, tmp_6685_277
align tmp_6685_277 and chain A, base_actin
create 6685_277_actin, tmp_6685_277 and chain B
delete tmp_6685_277
hide everything, 6685_277_actin
show surface, 6685_277_actin
spectrum b, white_hotpink, 6685_277_actin, minimum=0, maximum=36.2

# 6685_171 (homo) — C70 : 0_7797_54 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_54.pdb, tmp_6685_171
align tmp_6685_171 and chain A, base_actin
create 6685_171_actin, tmp_6685_171 and chain B
delete tmp_6685_171
hide everything, 6685_171_actin
show surface, 6685_171_actin
spectrum b, white_hotpink, 6685_171_actin, minimum=0, maximum=60.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin