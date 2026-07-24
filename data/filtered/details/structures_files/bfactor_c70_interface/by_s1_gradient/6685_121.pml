# PyMOL — gradient B-factor — cluster actine S1 : 6685_121
# 4 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_121.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=88.4
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 58881_0 (hetero) — C70 : 0_68029_0 (16 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68029_0.pdb, tmp_58881_0
align tmp_58881_0 and chain A, base_actin
create 58881_0_spectrin_beta_chain, tmp_58881_0 and chain B
delete tmp_58881_0
hide everything, 58881_0_spectrin_beta_chain
show surface, 58881_0_spectrin_beta_chain
spectrum b, white_green, 58881_0_spectrin_beta_chain, minimum=0, maximum=77.1

# 56034_1 (hetero) — C70 : 0_62487_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62487_1.pdb, tmp_56034_1
align tmp_56034_1 and chain A, base_actin
create 56034_1_plastin_3, tmp_56034_1 and chain B
delete tmp_56034_1
hide everything, 56034_1_plastin_3
show surface, 56034_1_plastin_3
spectrum b, white_green, 56034_1_plastin_3, minimum=0, maximum=84.03

# 65302_3 (hetero) — C70 : 0_78931_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78931_1.pdb, tmp_65302_3
align tmp_65302_3 and chain A, base_actin
create 65302_3_talin_1, tmp_65302_3 and chain B
delete tmp_65302_3
hide everything, 65302_3_talin_1
show surface, 65302_3_talin_1
spectrum b, white_green, 65302_3_talin_1, minimum=0, maximum=98.3

# 65142_0 (hetero) — C70 : 0_78571_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78571_0.pdb, tmp_65142_0
align tmp_65142_0 and chain A, base_actin
create 65142_0_inositol_trisphosphate_3_kinase_a, tmp_65142_0 and chain B
delete tmp_65142_0
hide everything, 65142_0_inositol_trisphosphate_3_kinase_a
show surface, 65142_0_inositol_trisphosphate_3_kinase_a
spectrum b, white_green, 65142_0_inositol_trisphosphate_3_kinase_a, minimum=0, maximum=96.3

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin