# PyMOL — gradient B-factor — cluster actine S1 : 6685_200
# 4 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_200.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=95.62
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 29177_0 (hetero) — C70 : 0_30351_1 (74 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30351_1.pdb, tmp_29177_0
align tmp_29177_0 and chain A, base_actin
create 29177_0_cofilin_2, tmp_29177_0 and chain B
delete tmp_29177_0
hide everything, 29177_0_cofilin_2
show surface, 29177_0_cofilin_2
spectrum b, white_green, 29177_0_cofilin_2, minimum=0, maximum=99.59

# 62741_2 (hetero) — C70 : 0_74512_9 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_9.pdb, tmp_62741_2
align tmp_62741_2 and chain A, base_actin
create 62741_2_inverted_formin_2, tmp_62741_2 and chain B
delete tmp_62741_2
hide everything, 62741_2_inverted_formin_2
show surface, 62741_2_inverted_formin_2
spectrum b, white_green, 62741_2_inverted_formin_2, minimum=0, maximum=98.9

# 62746_1 (hetero) — C70 : 0_74516_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74516_1.pdb, tmp_62746_1
align tmp_62746_1 and chain A, base_actin
create 62746_1_inverted_formin_2, tmp_62746_1 and chain B
delete tmp_62746_1
hide everything, 62746_1_inverted_formin_2
show surface, 62746_1_inverted_formin_2
spectrum b, white_green, 62746_1_inverted_formin_2, minimum=0, maximum=95.9

# 5616_2 (hetero) — C70 : 0_74517_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_1.pdb, tmp_5616_2
align tmp_5616_2 and chain A, base_actin
create 5616_2_protein_diaphanous_homolog_1, tmp_5616_2 and chain B
delete tmp_5616_2
hide everything, 5616_2_protein_diaphanous_homolog_1
show surface, 5616_2_protein_diaphanous_homolog_1
spectrum b, white_green, 5616_2_protein_diaphanous_homolog_1, minimum=0, maximum=96.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin