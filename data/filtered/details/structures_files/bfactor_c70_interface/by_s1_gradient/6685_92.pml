# PyMOL — gradient B-factor — cluster actine S1 : 6685_92
# 3 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_92.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 17396_10 (hetero) — C70 : 0_37640_3 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_3.pdb, tmp_17396_10
align tmp_17396_10 and chain A, base_actin
create 17396_10_f_actin_capping_protein_subunit_alp, tmp_17396_10 and chain B
delete tmp_17396_10
hide everything, 17396_10_f_actin_capping_protein_subunit_alp
show surface, 17396_10_f_actin_capping_protein_subunit_alp
spectrum b, white_green, 17396_10_f_actin_capping_protein_subunit_alp, minimum=0, maximum=97.17

# 17396_5 (hetero) — C70 : 0_37640_3 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_3.pdb, tmp_17396_5
align tmp_17396_5 and chain A, base_actin
create 17396_5_f_actin_capping_protein_subunit_alp, tmp_17396_5 and chain B
delete tmp_17396_5
hide everything, 17396_5_f_actin_capping_protein_subunit_alp
show surface, 17396_5_f_actin_capping_protein_subunit_alp
spectrum b, white_green, 17396_5_f_actin_capping_protein_subunit_alp, minimum=0, maximum=97.17

# 17396_17 (hetero) — C70 : 0_37640_5 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_5.pdb, tmp_17396_17
align tmp_17396_17 and chain A, base_actin
create 17396_17_f_actin_capping_protein_subunit_alp, tmp_17396_17 and chain B
delete tmp_17396_17
hide everything, 17396_17_f_actin_capping_protein_subunit_alp
show surface, 17396_17_f_actin_capping_protein_subunit_alp
spectrum b, white_green, 17396_17_f_actin_capping_protein_subunit_alp, minimum=0, maximum=81.5

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin