# PyMOL — gradient B-factor — cluster actine S1 : 6685_80
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_80.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 386_1 (hetero) — C70 : 0_27063_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27063_1.pdb, tmp_386_1
align tmp_386_1 and chain A, base_actin
create 386_1_myosin_14, tmp_386_1 and chain B
delete tmp_386_1
hide everything, 386_1_myosin_14
show surface, 386_1_myosin_14
spectrum b, white_green, 386_1_myosin_14, minimum=0, maximum=80.75

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin