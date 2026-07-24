# PyMOL — gradient B-factor — cluster actine S1 : 6685_247
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_247.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 65196_14 (hetero) — C70 : 0_78734_6 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_6.pdb, tmp_65196_14
align tmp_65196_14 and chain A, base_actin
create 65196_14_tropomyosin_beta_chain, tmp_65196_14 and chain B
delete tmp_65196_14
hide everything, 65196_14_tropomyosin_beta_chain
show surface, 65196_14_tropomyosin_beta_chain
spectrum b, white_green, 65196_14_tropomyosin_beta_chain, minimum=0, maximum=27.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin