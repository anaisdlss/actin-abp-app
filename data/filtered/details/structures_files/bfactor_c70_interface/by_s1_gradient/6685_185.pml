# PyMOL — gradient B-factor — cluster actine S1 : 6685_185
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
# 29503_3 (hetero) — C70 : 0_62131_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62131_1.pdb, tmp_29503_3
align tmp_29503_3 and chain A, base_actin
create 29503_3_actin_related_protein_2_3_complex_s, tmp_29503_3 and chain B
delete tmp_29503_3
hide everything, 29503_3_actin_related_protein_2_3_complex_s
show surface, 29503_3_actin_related_protein_2_3_complex_s
spectrum b, white_green, 29503_3_actin_related_protein_2_3_complex_s, minimum=0, maximum=43.2

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin