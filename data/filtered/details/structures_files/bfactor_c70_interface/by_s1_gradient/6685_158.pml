# PyMOL — gradient B-factor — cluster actine S1 : 6685_158
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_158.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 58988_0 (hetero) — C70 : 0_68025_0 (6 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68025_0.pdb, tmp_58988_0
align tmp_58988_0 and chain A, base_actin
create 58988_0_dematin_actin_binding_protein, tmp_58988_0 and chain B
delete tmp_58988_0
hide everything, 58988_0_dematin_actin_binding_protein
show surface, 58988_0_dematin_actin_binding_protein
spectrum b, white_green, 58988_0_dematin_actin_binding_protein, minimum=0, maximum=89.87

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin