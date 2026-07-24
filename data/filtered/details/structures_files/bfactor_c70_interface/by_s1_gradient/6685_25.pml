# PyMOL — gradient B-factor — cluster actine S1 : 6685_25
# 3 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_25.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=59.15
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 826_12 (hetero) — C70 : 0_65015_0 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_0.pdb, tmp_826_12
align tmp_826_12 and chain A, base_actin
create 826_12_myosin_7, tmp_826_12 and chain B
delete tmp_826_12
hide everything, 826_12_myosin_7
show surface, 826_12_myosin_7
spectrum b, white_green, 826_12_myosin_7, minimum=0, maximum=64.09

# 48_2 (hetero) — C70 : 0_40054_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_40054_1.pdb, tmp_48_2
align tmp_48_2 and chain A, base_actin
create 48_2_myosin_7, tmp_48_2 and chain B
delete tmp_48_2
hide everything, 48_2_myosin_7
show surface, 48_2_myosin_7
spectrum b, white_green, 48_2_myosin_7, minimum=0, maximum=71.65

# 53936_1 (hetero) — C70 : 0_58710_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_58710_1.pdb, tmp_53936_1
align tmp_53936_1 and chain A, base_actin
create 53936_1_maltose_maltodextrin_binding_peripl, tmp_53936_1 and chain B
delete tmp_53936_1
hide everything, 53936_1_maltose_maltodextrin_binding_peripl
show surface, 53936_1_maltose_maltodextrin_binding_peripl
spectrum b, white_green, 53936_1_maltose_maltodextrin_binding_peripl, minimum=0, maximum=47.55

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin