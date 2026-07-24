# PyMOL — gradient B-factor — cluster actine S1 : 6685_266
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_266.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 67810_0 (hetero) — C70 : 0_84584_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_84584_0.pdb, tmp_67810_0
align tmp_67810_0 and chain A, base_actin
create 67810_0_wd_repeat_containing_protein_1, tmp_67810_0 and chain B
delete tmp_67810_0
hide everything, 67810_0_wd_repeat_containing_protein_1
show surface, 67810_0_wd_repeat_containing_protein_1
spectrum b, white_green, 67810_0_wd_repeat_containing_protein_1, minimum=0, maximum=92.53

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin