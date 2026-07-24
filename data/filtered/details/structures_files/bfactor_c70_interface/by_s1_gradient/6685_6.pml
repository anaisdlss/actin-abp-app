# PyMOL — gradient B-factor — cluster actine S1 : 6685_6
# 7 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_6.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 826_11 (hetero) — C70 : 0_65015_1 (19 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_1.pdb, tmp_826_11
align tmp_826_11 and chain A, base_actin
create 826_11_myosin_7, tmp_826_11 and chain B
delete tmp_826_11
hide everything, 826_11_myosin_7
show surface, 826_11_myosin_7
spectrum b, white_green, 826_11_myosin_7, minimum=0, maximum=96.47

# 826_6 (hetero) — C70 : 0_65015_1 (19 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_1.pdb, tmp_826_6
align tmp_826_6 and chain A, base_actin
create 826_6_myosin_heavy_chain_4, tmp_826_6 and chain B
delete tmp_826_6
hide everything, 826_6_myosin_heavy_chain_4
show surface, 826_6_myosin_heavy_chain_4
spectrum b, white_green, 826_6_myosin_heavy_chain_4, minimum=0, maximum=96.47

# 48_1 (hetero) — C70 : 0_40054_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_40054_0.pdb, tmp_48_1
align tmp_48_1 and chain A, base_actin
create 48_1_myosin_7, tmp_48_1 and chain B
delete tmp_48_1
hide everything, 48_1_myosin_7
show surface, 48_1_myosin_7
spectrum b, white_green, 48_1_myosin_7, minimum=0, maximum=94.14

# 1226_0 (hetero) — C70 : 0_27409_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27409_0.pdb, tmp_1226_0
align tmp_1226_0 and chain A, base_actin
create 1226_0_unconventional_myosin_ib, tmp_1226_0 and chain B
delete tmp_1226_0
hide everything, 1226_0_unconventional_myosin_ib
show surface, 1226_0_unconventional_myosin_ib
spectrum b, white_green, 1226_0_unconventional_myosin_ib, minimum=0, maximum=98.1

# 386_0 (hetero) — C70 : 0_27063_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27063_0.pdb, tmp_386_0
align tmp_386_0 and chain A, base_actin
create 386_0_myosin_14, tmp_386_0 and chain B
delete tmp_386_0
hide everything, 386_0_myosin_14
show surface, 386_0_myosin_14
spectrum b, white_green, 386_0_myosin_14, minimum=0, maximum=100.0

# 331_1 (hetero) — C70 : 0_36173_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36173_1.pdb, tmp_331_1
align tmp_331_1 and chain A, base_actin
create 331_1_vinculin, tmp_331_1 and chain B
delete tmp_331_1
hide everything, 331_1_vinculin
show surface, 331_1_vinculin
spectrum b, white_green, 331_1_vinculin, minimum=0, maximum=99.8

# 1128_2 (hetero) — C70 : 0_38911_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_38911_0.pdb, tmp_1128_2
align tmp_1128_2 and chain A, base_actin
create 1128_2_myosin_a, tmp_1128_2 and chain B
delete tmp_1128_2
hide everything, 1128_2_myosin_a
show surface, 1128_2_myosin_a
spectrum b, white_green, 1128_2_myosin_a, minimum=0, maximum=97.5

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin