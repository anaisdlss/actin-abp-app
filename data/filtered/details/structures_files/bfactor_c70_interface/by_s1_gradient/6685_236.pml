# PyMOL — gradient B-factor — cluster actine S1 : 6685_236
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_236.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 64640_2 (hetero) — C70 : 0_77539_2 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_77539_2.pdb, tmp_64640_2
align tmp_64640_2 and chain A, base_actin
create 64640_2_cell_invasion_protein_sipa, tmp_64640_2 and chain B
delete tmp_64640_2
hide everything, 64640_2_cell_invasion_protein_sipa
show surface, 64640_2_cell_invasion_protein_sipa
spectrum b, white_green, 64640_2_cell_invasion_protein_sipa, minimum=0, maximum=75.3

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin