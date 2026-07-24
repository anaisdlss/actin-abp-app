# PyMOL — gradient B-factor — cluster actine S1 : 6685_164
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_164.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 70377_1 (hetero) — C70 : 0_88388_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_88388_1.pdb, tmp_70377_1
align tmp_70377_1 and chain A, base_actin
create 70377_1_leiomodin_2, tmp_70377_1 and chain B
delete tmp_70377_1
hide everything, 70377_1_leiomodin_2
show surface, 70377_1_leiomodin_2
spectrum b, white_green, 70377_1_leiomodin_2, minimum=0, maximum=99.13

# 59014_1 (hetero) — C70 : 0_68030_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68030_1.pdb, tmp_59014_1
align tmp_59014_1 and chain A, base_actin
create 59014_1_tropomodulin_1, tmp_59014_1 and chain B
delete tmp_59014_1
hide everything, 59014_1_tropomodulin_1
show surface, 59014_1_tropomodulin_1
spectrum b, white_green, 59014_1_tropomodulin_1, minimum=0, maximum=97.4

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin