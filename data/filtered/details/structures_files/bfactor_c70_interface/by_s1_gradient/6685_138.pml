# PyMOL — gradient B-factor — cluster actine S1 : 6685_138
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_138.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 57534_1 (hetero) — C70 : 0_64884_1 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64884_1.pdb, tmp_57534_1
align tmp_57534_1 and chain A, base_actin
create 57534_1_troponin_t2, tmp_57534_1 and chain B
delete tmp_57534_1
hide everything, 57534_1_troponin_t2
show surface, 57534_1_troponin_t2
spectrum b, white_green, 57534_1_troponin_t2, minimum=0, maximum=75.25

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin