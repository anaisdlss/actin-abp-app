# PyMOL — gradient B-factor — cluster actine S1 : 6685_120
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_120.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 55985_1 (hetero) — C70 : 0_62427_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62427_1.pdb, tmp_55985_1
align tmp_55985_1 and chain A, base_actin
create 55985_1_maltose_maltodextrin_binding_peripl, tmp_55985_1 and chain B
delete tmp_55985_1
hide everything, 55985_1_maltose_maltodextrin_binding_peripl
show surface, 55985_1_maltose_maltodextrin_binding_peripl
spectrum b, white_green, 55985_1_maltose_maltodextrin_binding_peripl, minimum=0, maximum=87.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin