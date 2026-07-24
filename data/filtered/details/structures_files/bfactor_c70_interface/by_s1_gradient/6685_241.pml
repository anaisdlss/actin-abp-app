# PyMOL — gradient B-factor — cluster actine S1 : 6685_241
# 3 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_241.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 69425_1 (hetero) — C70 : 0_86788_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86788_1.pdb, tmp_69425_1
align tmp_69425_1 and chain A, base_actin
create 69425_1_inositol_trisphosphate_3_kinase_a, tmp_69425_1 and chain B
delete tmp_69425_1
hide everything, 69425_1_inositol_trisphosphate_3_kinase_a
show surface, 69425_1_inositol_trisphosphate_3_kinase_a
spectrum b, white_green, 69425_1_inositol_trisphosphate_3_kinase_a, minimum=0, maximum=73.4

# 65142_1 (hetero) — C70 : 0_78571_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78571_1.pdb, tmp_65142_1
align tmp_65142_1 and chain A, base_actin
create 65142_1_inositol_trisphosphate_3_kinase_a, tmp_65142_1 and chain B
delete tmp_65142_1
hide everything, 65142_1_inositol_trisphosphate_3_kinase_a
show surface, 65142_1_inositol_trisphosphate_3_kinase_a
spectrum b, white_green, 65142_1_inositol_trisphosphate_3_kinase_a, minimum=0, maximum=64.9

# 65149_1 (hetero) — C70 : 0_78572_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78572_1.pdb, tmp_65149_1
align tmp_65149_1 and chain A, base_actin
create 65149_1_inositol_trisphosphate_3_kinase_a, tmp_65149_1 and chain B
delete tmp_65149_1
hide everything, 65149_1_inositol_trisphosphate_3_kinase_a
show surface, 65149_1_inositol_trisphosphate_3_kinase_a
spectrum b, white_green, 65149_1_inositol_trisphosphate_3_kinase_a, minimum=0, maximum=68.3

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin