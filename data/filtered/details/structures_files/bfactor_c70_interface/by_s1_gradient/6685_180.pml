# PyMOL — gradient B-factor — cluster actine S1 : 6685_180
# 3 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_180.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=93.62
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 61390_1 (hetero) — C70 : 0_71809_1 (8 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_1.pdb, tmp_61390_1
align tmp_61390_1 and chain A, base_actin
create 61390_1_cell_invasion_protein_sipa, tmp_61390_1 and chain B
delete tmp_61390_1
hide everything, 61390_1_cell_invasion_protein_sipa
show surface, 61390_1_cell_invasion_protein_sipa
spectrum b, white_green, 61390_1_cell_invasion_protein_sipa, minimum=0, maximum=87.31

# 61390_5 (hetero) — C70 : 0_71809_1 (8 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_1.pdb, tmp_61390_5
align tmp_61390_5 and chain A, base_actin
create 61390_5_cell_invasion_protein_sipa, tmp_61390_5 and chain B
delete tmp_61390_5
hide everything, 61390_5_cell_invasion_protein_sipa
show surface, 61390_5_cell_invasion_protein_sipa
spectrum b, white_green, 61390_5_cell_invasion_protein_sipa, minimum=0, maximum=87.31

# 64640_0 (hetero) — C70 : 0_77539_0 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_77539_0.pdb, tmp_64640_0
align tmp_64640_0 and chain A, base_actin
create 64640_0_cell_invasion_protein_sipa, tmp_64640_0 and chain B
delete tmp_64640_0
hide everything, 64640_0_cell_invasion_protein_sipa
show surface, 64640_0_cell_invasion_protein_sipa
spectrum b, white_green, 64640_0_cell_invasion_protein_sipa, minimum=0, maximum=86.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin