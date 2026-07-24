# PyMOL — gradient B-factor — cluster actine S1 : 6685_194
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_194.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 30084_5 (hetero) — C70 : 0_65468_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65468_1.pdb, tmp_30084_5
align tmp_30084_5 and chain A, base_actin
create 30084_5_actin_related_protein_2_3_complex_s, tmp_30084_5 and chain B
delete tmp_30084_5
hide everything, 30084_5_actin_related_protein_2_3_complex_s
show surface, 30084_5_actin_related_protein_2_3_complex_s
spectrum b, white_green, 30084_5_actin_related_protein_2_3_complex_s, minimum=0, maximum=26.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin