# PyMOL — gradient B-factor — cluster actine S1 : 6685_95
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_95.pdb, base_actin
hide everything, base_actin
show surface, base_actin
spectrum b, white_red, base_actin, minimum=0, maximum=100.0
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 53936_0 (hetero) — C70 : 0_58710_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_58710_0.pdb, tmp_53936_0
align tmp_53936_0 and chain A, base_actin
create 53936_0_maltose_maltodextrin_binding_peripl, tmp_53936_0 and chain B
delete tmp_53936_0
hide everything, 53936_0_maltose_maltodextrin_binding_peripl
show surface, 53936_0_maltose_maltodextrin_binding_peripl
spectrum b, white_green, 53936_0_maltose_maltodextrin_binding_peripl, minimum=0, maximum=99.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin