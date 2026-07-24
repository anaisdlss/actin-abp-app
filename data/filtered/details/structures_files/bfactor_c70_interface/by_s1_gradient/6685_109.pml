# PyMOL — gradient B-factor — cluster actine S1 : 6685_109
# 3 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_109.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 6685_2 (homo [vue swappée]) — C70 : 0_7797_0 (636 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_0.pdb, tmp_6685_2
align tmp_6685_2 and chain B, base_actin
create 6685_2_actin, tmp_6685_2 and chain A
delete tmp_6685_2
hide everything, 6685_2_actin
show surface, 6685_2_actin
spectrum b, white_hotpink, 6685_2_actin, minimum=0, maximum=48.83

# 52041_4 (hetero) — C70 : 0_39587_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39587_0.pdb, tmp_52041_4
align tmp_52041_4 and chain A, base_actin
create 52041_4_actin_related_protein_2, tmp_52041_4 and chain B
delete tmp_52041_4
hide everything, 52041_4_actin_related_protein_2
show surface, 52041_4_actin_related_protein_2
spectrum b, white_green, 52041_4_actin_related_protein_2, minimum=0, maximum=75.33

# 8956_10 (hetero) — C70 : 0_62064_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62064_0.pdb, tmp_8956_10
align tmp_8956_10 and chain A, base_actin
create 8956_10_actin_related_protein_2, tmp_8956_10 and chain B
delete tmp_8956_10
hide everything, 8956_10_actin_related_protein_2
show surface, 8956_10_actin_related_protein_2
spectrum b, white_green, 8956_10_actin_related_protein_2, minimum=0, maximum=75.9

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin