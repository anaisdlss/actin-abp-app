# PyMOL — gradient B-factor — cluster actine S1 : 6685_150
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_150.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 58915_4 (hetero) — C70 : 0_68016_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68016_0.pdb, tmp_58915_4
align tmp_58915_4 and chain A, base_actin
create 58915_4_adducin_1, tmp_58915_4 and chain B
delete tmp_58915_4
hide everything, 58915_4_adducin_1
show surface, 58915_4_adducin_1
spectrum b, white_green, 58915_4_adducin_1, minimum=0, maximum=98.0

# 58917_14 (hetero) — C70 : 0_68021_4 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68021_4.pdb, tmp_58917_14
align tmp_58917_14 and chain A, base_actin
create 58917_14_beta_adducin, tmp_58917_14 and chain B
delete tmp_58917_14
hide everything, 58917_14_beta_adducin
show surface, 58917_14_beta_adducin
spectrum b, white_green, 58917_14_beta_adducin, minimum=0, maximum=99.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin