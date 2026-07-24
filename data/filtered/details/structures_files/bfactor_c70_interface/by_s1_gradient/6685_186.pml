# PyMOL — gradient B-factor — cluster actine S1 : 6685_186
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
# 61437_3 (hetero) — C70 : 0_71885_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71885_0.pdb, tmp_61437_3
align tmp_61437_3 and chain A, base_actin
create 61437_3_actin_related_protein_2_3_complex_s, tmp_61437_3 and chain B
delete tmp_61437_3
hide everything, 61437_3_actin_related_protein_2_3_complex_s
show surface, 61437_3_actin_related_protein_2_3_complex_s
spectrum b, white_green, 61437_3_actin_related_protein_2_3_complex_s, minimum=0, maximum=63.8

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin