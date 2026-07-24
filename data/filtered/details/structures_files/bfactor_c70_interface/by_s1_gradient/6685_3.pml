# PyMOL — gradient B-factor — cluster actine S1 : 6685_3
# 6 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_3.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 6685_4 (homo) — C70 : 0_7797_1 (517 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_1.pdb, tmp_6685_4
align tmp_6685_4 and chain A, base_actin
create 6685_4_actin, tmp_6685_4 and chain B
delete tmp_6685_4
hide everything, 6685_4_actin
show surface, 6685_4_actin
spectrum b, white_hotpink, 6685_4_actin, minimum=0, maximum=69.8

# 6685_117 (homo [vue swappée]) — C70 : 0_7797_33 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_33.pdb, tmp_6685_117
align tmp_6685_117 and chain B, base_actin
create 6685_117, tmp_6685_117 and chain A
delete tmp_6685_117
hide everything, 6685_117
show surface, 6685_117
spectrum b, white_hotpink, 6685_117, minimum=0, maximum=90.54

# 7269_3 (hetero) — C70 : 0_55905_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_55905_0.pdb, tmp_7269_3
align tmp_7269_3 and chain A, base_actin
create 7269_3_actin_related_protein_3, tmp_7269_3 and chain B
delete tmp_7269_3
hide everything, 7269_3_actin_related_protein_3
show surface, 7269_3_actin_related_protein_3
spectrum b, white_green, 7269_3_actin_related_protein_3, minimum=0, maximum=100.0

# 52041_5 (hetero) — C70 : 0_39587_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39587_1.pdb, tmp_52041_5
align tmp_52041_5 and chain A, base_actin
create 52041_5_actin_related_protein_2, tmp_52041_5 and chain B
delete tmp_52041_5
hide everything, 52041_5_actin_related_protein_2
show surface, 52041_5_actin_related_protein_2
spectrum b, white_green, 52041_5_actin_related_protein_2, minimum=0, maximum=99.73

# 7715_10 (hetero) — C70 : 0_62063_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62063_0.pdb, tmp_7715_10
align tmp_7715_10 and chain A, base_actin
create 7715_10_actin_related_protein_3, tmp_7715_10 and chain B
delete tmp_7715_10
hide everything, 7715_10_actin_related_protein_3
show surface, 7715_10_actin_related_protein_3
spectrum b, white_green, 7715_10_actin_related_protein_3, minimum=0, maximum=99.8

# 8956_11 (hetero) — C70 : 0_62064_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62064_1.pdb, tmp_8956_11
align tmp_8956_11 and chain A, base_actin
create 8956_11_actin_related_protein_2, tmp_8956_11 and chain B
delete tmp_8956_11
hide everything, 8956_11_actin_related_protein_2
show surface, 8956_11_actin_related_protein_2
spectrum b, white_green, 8956_11_actin_related_protein_2, minimum=0, maximum=98.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin