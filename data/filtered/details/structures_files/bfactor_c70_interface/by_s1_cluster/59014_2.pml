# PyMOL — cluster actine : 59014_2
# 1 partenaires C70
# Vert = ABP (hétéro) | Rose = actine (homo) | Intensité = B-factor (% ASA interface)

# ── Actine de référence ──────────────────────────────────────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/pairwise/182_8iah_L_0.pdb, _ref_complex
create base_actin, _ref_complex and chain A
delete _ref_complex
hide everything, base_actin
show surface, base_actin
color grey70, base_actin
set transparency, 0.55, base_actin

# ── Partenaires ──────────────────────────────────────────────────────────
# 0_68030_2 (hetero, 3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68030_2.pdb, tmp_0_68030_2
align tmp_0_68030_2 and chain A, base_actin
create p_0_68030_2, tmp_0_68030_2 and chain B
delete tmp_0_68030_2
hide everything, p_0_68030_2
show surface, p_0_68030_2
spectrum b, white_green,   p_0_68030_2, minimum=0, maximum=77.6

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin