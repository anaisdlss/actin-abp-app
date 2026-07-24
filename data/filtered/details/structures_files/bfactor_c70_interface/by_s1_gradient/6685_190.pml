# PyMOL — gradient B-factor — cluster actine S1 : 6685_190
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_190.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=100.0
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 29706_3 (hetero) — C70 : 0_71990_3 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71990_3.pdb, tmp_29706_3
align tmp_29706_3 and chain A, base_actin
create 29706_3_cell_invasion_protein_sipa, tmp_29706_3 and chain B
delete tmp_29706_3
hide everything, 29706_3_cell_invasion_protein_sipa
show surface, 29706_3_cell_invasion_protein_sipa
spectrum b, white_green, 29706_3_cell_invasion_protein_sipa, minimum=0, maximum=76.63

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin