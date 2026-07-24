# PyMOL — gradient B-factor — cluster actine S1 : 6685_157
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_157.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 58917_11 (hetero) — C70 : 0_68021_3 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68021_3.pdb, tmp_58917_11
align tmp_58917_11 and chain A, base_actin
create 58917_11_beta_adducin, tmp_58917_11 and chain B
delete tmp_58917_11
hide everything, 58917_11_beta_adducin
show surface, 58917_11_beta_adducin
spectrum b, white_green, 58917_11_beta_adducin, minimum=0, maximum=90.9

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin