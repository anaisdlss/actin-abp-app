# PyMOL — gradient B-factor — cluster actine S1 : 6685_187
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — grise opaque (pas de B-factor) ──────────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/pairwise/182_8iah_L_0.pdb, _ref_complex
create base_actin, _ref_complex and chain A
delete _ref_complex
hide everything, base_actin
show surface, base_actin
color grey70, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 61415_2 (hetero) — C70 : 0_71860_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71860_0.pdb, tmp_61415_2
align tmp_61415_2 and chain A, base_actin
create 61415_2_src_substrate_cortactin, tmp_61415_2 and chain B
delete tmp_61415_2
hide everything, 61415_2_src_substrate_cortactin
show surface, 61415_2_src_substrate_cortactin
spectrum b, white_green, 61415_2_src_substrate_cortactin, minimum=0, maximum=90.1

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin