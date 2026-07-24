# PyMOL — gradient B-factor — cluster actine S1 : 6685_4
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_4.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=95.44
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 6685_3 (homo [vue swappée]) — C70 : 0_7797_1 (517 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_1.pdb, tmp_6685_3
align tmp_6685_3 and chain B, base_actin
create 6685_3_actin, tmp_6685_3 and chain A
delete tmp_6685_3
hide everything, 6685_3_actin
show surface, 6685_3_actin
spectrum b, white_hotpink, 6685_3_actin, minimum=0, maximum=68.51

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin