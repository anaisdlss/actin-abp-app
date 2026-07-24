# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_188
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — orange (pas de B-factor) ────────────────────────────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/pairwise/182_8iah_L_0.pdb, _ref_complex
create base_actin, _ref_complex and chain A
delete _ref_complex
hide everything, base_actin
show surface, base_actin
color orange, base_actin

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 61415_3 (hetero) — C70 : 0_71860_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71860_1.pdb, tmp_61415_3
align tmp_61415_3 and chain A, base_actin
create 61415_3_src_substrate_cortactin, tmp_61415_3 and chain B
delete tmp_61415_3
hide everything, 61415_3_src_substrate_cortactin
show surface, 61415_3_src_substrate_cortactin
color palegreen, 61415_3_src_substrate_cortactin
spectrum b, white_grey60,   61415_3_src_substrate_cortactin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.8
spectrum b, white_hotpink,  61415_3_src_substrate_cortactin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.8
spectrum b, white_cyan,     61415_3_src_substrate_cortactin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.8
spectrum b, white_blue,     61415_3_src_substrate_cortactin and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.8
spectrum b, white_red,      61415_3_src_substrate_cortactin and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.8
spectrum b, white_yellow,   61415_3_src_substrate_cortactin and b > 10 and resn CYS, minimum=0, maximum=99.8
spectrum b, white_limegreen,61415_3_src_substrate_cortactin and b > 10 and resn PRO, minimum=0, maximum=99.8

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin