# PyMOL — gradient B-factor — cluster actine S1 : 6685_170
# 1 partenaires
# Blanc→rouge = actine (% ASA enfouie) | Vert = ABP | Rose = actine homo
# Actine de base : opaque

# ── Actine S1 — gradient jaune→rouge (% ASA), opaque ────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_170.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
set transparency, 0.0, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 18205_3 (hetero) — C70 : 0_54455_3 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_54455_3.pdb, tmp_18205_3
align tmp_18205_3 and chain A, base_actin
create 18205_3_f_actin_capping_protein_subunit_bet, tmp_18205_3 and chain B
delete tmp_18205_3
hide everything, 18205_3_f_actin_capping_protein_subunit_bet
show surface, 18205_3_f_actin_capping_protein_subunit_bet
spectrum b, white_green, 18205_3_f_actin_capping_protein_subunit_bet, minimum=0, maximum=96.2

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin