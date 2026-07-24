# PyMOL — gradient B-factor — cluster actine S1 : 6685_154
# 3 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_154.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 61390_2 (hetero) — C70 : 0_71809_2 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_2.pdb, tmp_61390_2
align tmp_61390_2 and chain A, base_actin
create 61390_2_cell_invasion_protein_sipa, tmp_61390_2 and chain B
delete tmp_61390_2
hide everything, 61390_2_cell_invasion_protein_sipa
show surface, 61390_2_cell_invasion_protein_sipa
spectrum b, white_green, 61390_2_cell_invasion_protein_sipa, minimum=0, maximum=99.64

# 61390_8 (hetero) — C70 : 0_71809_2 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_2.pdb, tmp_61390_8
align tmp_61390_8 and chain A, base_actin
create 61390_8_cell_invasion_protein_sipa, tmp_61390_8 and chain B
delete tmp_61390_8
hide everything, 61390_8_cell_invasion_protein_sipa
show surface, 61390_8_cell_invasion_protein_sipa
spectrum b, white_green, 61390_8_cell_invasion_protein_sipa, minimum=0, maximum=99.64

# 58915_13 (hetero) — C70 : 0_68016_4 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68016_4.pdb, tmp_58915_13
align tmp_58915_13 and chain A, base_actin
create 58915_13_adducin_1, tmp_58915_13 and chain B
delete tmp_58915_13
hide everything, 58915_13_adducin_1
show surface, 58915_13_adducin_1
spectrum b, white_green, 58915_13_adducin_1, minimum=0, maximum=79.6

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin