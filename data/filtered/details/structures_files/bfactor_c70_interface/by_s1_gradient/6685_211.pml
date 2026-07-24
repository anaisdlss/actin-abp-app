# PyMOL — gradient B-factor — cluster actine S1 : 6685_211
# 3 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_211.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 62741_2 (hetero) — C70 : 0_74512_12 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_12.pdb, tmp_62741_2
align tmp_62741_2 and chain A, base_actin
create 62741_2_inverted_formin_2, tmp_62741_2 and chain B
delete tmp_62741_2
hide everything, 62741_2_inverted_formin_2
show surface, 62741_2_inverted_formin_2
spectrum b, white_green, 62741_2_inverted_formin_2, minimum=0, maximum=97.5

# 62728_1 (hetero) — C70 : 0_74515_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74515_1.pdb, tmp_62728_1
align tmp_62728_1 and chain A, base_actin
create 62728_1_inverted_formin_2, tmp_62728_1 and chain B
delete tmp_62728_1
hide everything, 62728_1_inverted_formin_2
show surface, 62728_1_inverted_formin_2
spectrum b, white_green, 62728_1_inverted_formin_2, minimum=0, maximum=89.9

# 5616_4 (hetero) — C70 : 0_74517_3 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_3.pdb, tmp_5616_4
align tmp_5616_4 and chain A, base_actin
create 5616_4_protein_diaphanous_homolog_1, tmp_5616_4 and chain B
delete tmp_5616_4
hide everything, 5616_4_protein_diaphanous_homolog_1
show surface, 5616_4_protein_diaphanous_homolog_1
spectrum b, white_green, 5616_4_protein_diaphanous_homolog_1, minimum=0, maximum=99.5

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin