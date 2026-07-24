# PyMOL — gradient B-factor — cluster actine S1 : 6685_192
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_192.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 29706_2 (hetero) — C70 : 0_71990_2 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71990_2.pdb, tmp_29706_2
align tmp_29706_2 and chain A, base_actin
create 29706_2_cell_invasion_protein_sipa, tmp_29706_2 and chain B
delete tmp_29706_2
hide everything, 29706_2_cell_invasion_protein_sipa
show surface, 29706_2_cell_invasion_protein_sipa
spectrum b, white_green, 29706_2_cell_invasion_protein_sipa, minimum=0, maximum=79.75

# 61390_9 (hetero) — C70 : 0_71809_5 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_5.pdb, tmp_61390_9
align tmp_61390_9 and chain A, base_actin
create 61390_9_cell_invasion_protein_sipa, tmp_61390_9 and chain B
delete tmp_61390_9
hide everything, 61390_9_cell_invasion_protein_sipa
show surface, 61390_9_cell_invasion_protein_sipa
spectrum b, white_green, 61390_9_cell_invasion_protein_sipa, minimum=0, maximum=78.17

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin