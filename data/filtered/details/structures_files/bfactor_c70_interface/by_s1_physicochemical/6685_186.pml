# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_186
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
# 61437_3 (hetero) — C70 : 0_71885_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71885_0.pdb, tmp_61437_3
align tmp_61437_3 and chain A, base_actin
create 61437_3_actin_related_protein_2_3_complex_s, tmp_61437_3 and chain B
delete tmp_61437_3
hide everything, 61437_3_actin_related_protein_2_3_complex_s
show surface, 61437_3_actin_related_protein_2_3_complex_s
color palegreen, 61437_3_actin_related_protein_2_3_complex_s
spectrum b, white_grey60,   61437_3_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=63.8
spectrum b, white_hotpink,  61437_3_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=63.8
spectrum b, white_cyan,     61437_3_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=63.8
spectrum b, white_blue,     61437_3_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG), minimum=0, maximum=63.8
spectrum b, white_red,      61437_3_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU), minimum=0, maximum=63.8
spectrum b, white_yellow,   61437_3_actin_related_protein_2_3_complex_s and b > 10 and resn CYS, minimum=0, maximum=63.8
spectrum b, white_limegreen,61437_3_actin_related_protein_2_3_complex_s and b > 10 and resn PRO, minimum=0, maximum=63.8

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin