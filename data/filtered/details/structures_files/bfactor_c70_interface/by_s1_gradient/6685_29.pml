# PyMOL — gradient B-factor — cluster actine S1 : 6685_29
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_29.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=99.05
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 50357_0 (hetero) — C70 : 0_37133_0 (11 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37133_0.pdb, tmp_50357_0
align tmp_50357_0 and chain A, base_actin
create 50357_0_epididymis_secretory_protein_li_37, tmp_50357_0 and chain B
delete tmp_50357_0
hide everything, 50357_0_epididymis_secretory_protein_li_37
show surface, 50357_0_epididymis_secretory_protein_li_37
spectrum b, white_green, 50357_0_epididymis_secretory_protein_li_37, minimum=0, maximum=99.85

# 56034_0 (hetero) — C70 : 0_62487_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62487_0.pdb, tmp_56034_0
align tmp_56034_0 and chain A, base_actin
create 56034_0_plastin_3, tmp_56034_0 and chain B
delete tmp_56034_0
hide everything, 56034_0_plastin_3
show surface, 56034_0_plastin_3
spectrum b, white_green, 56034_0_plastin_3, minimum=0, maximum=100.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin