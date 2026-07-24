# PyMOL — gradient B-factor — cluster actine S1 : 6685_231
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_231.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 1054_6 (hetero) — C70 : 0_76571_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_76571_0.pdb, tmp_1054_6
align tmp_1054_6 and chain A, base_actin
create 1054_6_gelsolin, tmp_1054_6 and chain B
delete tmp_1054_6
hide everything, 1054_6_gelsolin
show surface, 1054_6_gelsolin
spectrum b, white_green, 1054_6_gelsolin, minimum=0, maximum=89.67

# 70621_1 (hetero) — C70 : 0_88672_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_88672_1.pdb, tmp_70621_1
align tmp_70621_1 and chain A, base_actin
create 70621_1_gelsolin, tmp_70621_1 and chain B
delete tmp_70621_1
hide everything, 70621_1_gelsolin
show surface, 70621_1_gelsolin
spectrum b, white_green, 70621_1_gelsolin, minimum=0, maximum=86.2

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin