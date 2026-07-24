# PyMOL — gradient B-factor — cluster actine S1 : 6685_178
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_178.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 61390_0 (hetero) — C70 : 0_71809_0 (7 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_0.pdb, tmp_61390_0
align tmp_61390_0 and chain A, base_actin
create 61390_0_cell_invasion_protein_sipa, tmp_61390_0 and chain B
delete tmp_61390_0
hide everything, 61390_0_cell_invasion_protein_sipa
show surface, 61390_0_cell_invasion_protein_sipa
spectrum b, white_green, 61390_0_cell_invasion_protein_sipa, minimum=0, maximum=77.06

# 61390_6 (hetero) — C70 : 0_71809_0 (7 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_0.pdb, tmp_61390_6
align tmp_61390_6 and chain A, base_actin
create 61390_6_cell_invasion_protein_sipa, tmp_61390_6 and chain B
delete tmp_61390_6
hide everything, 61390_6_cell_invasion_protein_sipa
show surface, 61390_6_cell_invasion_protein_sipa
spectrum b, white_green, 61390_6_cell_invasion_protein_sipa, minimum=0, maximum=77.06

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin