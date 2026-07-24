# PyMOL — gradient B-factor — cluster actine S1 : 6685_182
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
# 7715_13 (hetero) — C70 : 0_62063_6 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62063_6.pdb, tmp_7715_13
align tmp_7715_13 and chain A, base_actin
create 7715_13_actin_related_protein_3, tmp_7715_13 and chain B
delete tmp_7715_13
hide everything, 7715_13_actin_related_protein_3
show surface, 7715_13_actin_related_protein_3
spectrum b, white_green, 7715_13_actin_related_protein_3, minimum=0, maximum=71.6

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin