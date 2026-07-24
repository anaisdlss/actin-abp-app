# PyMOL — gradient B-factor — cluster actine S1 : 6685_191
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_191.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 61390_7 (hetero) — C70 : 0_71809_3 (7 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_3.pdb, tmp_61390_7
align tmp_61390_7 and chain A, base_actin
create 61390_7_cell_invasion_protein_sipa, tmp_61390_7 and chain B
delete tmp_61390_7
hide everything, 61390_7_cell_invasion_protein_sipa
show surface, 61390_7_cell_invasion_protein_sipa
spectrum b, white_green, 61390_7_cell_invasion_protein_sipa, minimum=0, maximum=79.73

# 29706_1 (hetero) — C70 : 0_71990_1 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71990_1.pdb, tmp_29706_1
align tmp_29706_1 and chain A, base_actin
create 29706_1_cell_invasion_protein_sipa, tmp_29706_1 and chain B
delete tmp_29706_1
hide everything, 29706_1_cell_invasion_protein_sipa
show surface, 29706_1_cell_invasion_protein_sipa
spectrum b, white_green, 29706_1_cell_invasion_protein_sipa, minimum=0, maximum=81.1

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin