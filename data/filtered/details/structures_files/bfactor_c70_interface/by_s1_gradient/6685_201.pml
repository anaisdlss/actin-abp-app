# PyMOL — gradient B-factor — cluster actine S1 : 6685_201
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_201.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 5616_3 (hetero) — C70 : 0_74517_2 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_2.pdb, tmp_5616_3
align tmp_5616_3 and chain A, base_actin
create 5616_3_protein_diaphanous_homolog_1, tmp_5616_3 and chain B
delete tmp_5616_3
hide everything, 5616_3_protein_diaphanous_homolog_1
show surface, 5616_3_protein_diaphanous_homolog_1
spectrum b, white_green, 5616_3_protein_diaphanous_homolog_1, minimum=0, maximum=62.9

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin