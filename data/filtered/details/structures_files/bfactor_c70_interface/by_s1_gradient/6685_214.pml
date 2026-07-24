# PyMOL — gradient B-factor — cluster actine S1 : 6685_214
# 2 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_214.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 62728_0 (hetero) — C70 : 0_74515_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74515_0.pdb, tmp_62728_0
align tmp_62728_0 and chain A, base_actin
create 62728_0_inverted_formin_2, tmp_62728_0 and chain B
delete tmp_62728_0
hide everything, 62728_0_inverted_formin_2
show surface, 62728_0_inverted_formin_2
spectrum b, white_green, 62728_0_inverted_formin_2, minimum=0, maximum=92.3

# 62746_0 (hetero) — C70 : 0_74516_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74516_0.pdb, tmp_62746_0
align tmp_62746_0 and chain A, base_actin
create 62746_0_inverted_formin_2, tmp_62746_0 and chain B
delete tmp_62746_0
hide everything, 62746_0_inverted_formin_2
show surface, 62746_0_inverted_formin_2
spectrum b, white_green, 62746_0_inverted_formin_2, minimum=0, maximum=72.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin