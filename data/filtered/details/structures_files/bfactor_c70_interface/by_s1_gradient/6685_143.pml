# PyMOL — gradient B-factor — cluster actine S1 : 6685_143
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_143.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 7269_11 (hetero) — C70 : 0_55905_2 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_55905_2.pdb, tmp_7269_11
align tmp_7269_11 and chain A, base_actin
create 7269_11_actin_related_protein_3, tmp_7269_11 and chain B
delete tmp_7269_11
hide everything, 7269_11_actin_related_protein_3
show surface, 7269_11_actin_related_protein_3
spectrum b, white_green, 7269_11_actin_related_protein_3, minimum=0, maximum=49.6

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin