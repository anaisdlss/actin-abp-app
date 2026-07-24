# PyMOL — gradient B-factor — cluster actine S1 : 6685_184
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
# 16098_5 (hetero) — C70 : 0_62065_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62065_1.pdb, tmp_16098_5
align tmp_16098_5 and chain A, base_actin
create 16098_5_actin_related_protein_2_3_complex_s, tmp_16098_5 and chain B
delete tmp_16098_5
hide everything, 16098_5_actin_related_protein_2_3_complex_s
show surface, 16098_5_actin_related_protein_2_3_complex_s
spectrum b, white_green, 16098_5_actin_related_protein_2_3_complex_s, minimum=0, maximum=66.85

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin