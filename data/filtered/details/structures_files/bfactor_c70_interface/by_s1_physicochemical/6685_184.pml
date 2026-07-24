# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_184
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
# 16098_5 (hetero) — C70 : 0_62065_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62065_1.pdb, tmp_16098_5
align tmp_16098_5 and chain A, base_actin
create 16098_5_actin_related_protein_2_3_complex_s, tmp_16098_5 and chain B
delete tmp_16098_5
hide everything, 16098_5_actin_related_protein_2_3_complex_s
show surface, 16098_5_actin_related_protein_2_3_complex_s
color palegreen, 16098_5_actin_related_protein_2_3_complex_s
spectrum b, white_grey60,   16098_5_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=66.85
spectrum b, white_hotpink,  16098_5_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=66.85
spectrum b, white_cyan,     16098_5_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=66.85
spectrum b, white_blue,     16098_5_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG), minimum=0, maximum=66.85
spectrum b, white_red,      16098_5_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU), minimum=0, maximum=66.85
spectrum b, white_yellow,   16098_5_actin_related_protein_2_3_complex_s and b > 10 and resn CYS, minimum=0, maximum=66.85
spectrum b, white_limegreen,16098_5_actin_related_protein_2_3_complex_s and b > 10 and resn PRO, minimum=0, maximum=66.85

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin