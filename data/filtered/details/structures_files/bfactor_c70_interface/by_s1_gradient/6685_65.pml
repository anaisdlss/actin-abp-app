# PyMOL — gradient B-factor — cluster actine S1 : 6685_65
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_65.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=97.26
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 69254_0 (hetero) — C70 : 0_86523_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86523_0.pdb, tmp_69254_0
align tmp_69254_0 and chain A, base_actin
create 69254_0_adenylyl_cyclase_associated_protein, tmp_69254_0 and chain B
delete tmp_69254_0
hide everything, 69254_0_adenylyl_cyclase_associated_protein
show surface, 69254_0_adenylyl_cyclase_associated_protein
spectrum b, white_green, 69254_0_adenylyl_cyclase_associated_protein, minimum=0, maximum=98.4

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin