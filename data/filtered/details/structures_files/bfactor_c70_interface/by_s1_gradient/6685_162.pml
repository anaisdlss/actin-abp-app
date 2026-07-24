# PyMOL — gradient B-factor — cluster actine S1 : 6685_162
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_162.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=99.4
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 59014_0 (hetero) — C70 : 0_68030_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68030_0.pdb, tmp_59014_0
align tmp_59014_0 and chain A, base_actin
create 59014_0_tropomodulin_1, tmp_59014_0 and chain B
delete tmp_59014_0
hide everything, 59014_0_tropomodulin_1
show surface, 59014_0_tropomodulin_1
spectrum b, white_green, 59014_0_tropomodulin_1, minimum=0, maximum=98.9

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin