# PyMOL — gradient B-factor — cluster actine S1 : 6685_225
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_225.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 5616_6 (hetero) — C70 : 0_74517_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_0.pdb, tmp_5616_6
align tmp_5616_6 and chain A, base_actin
create 5616_6_protein_diaphanous_homolog_1, tmp_5616_6 and chain B
delete tmp_5616_6
hide everything, 5616_6_protein_diaphanous_homolog_1
show surface, 5616_6_protein_diaphanous_homolog_1
spectrum b, white_green, 5616_6_protein_diaphanous_homolog_1, minimum=0, maximum=65.45

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin