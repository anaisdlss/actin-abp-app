# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_141
# 3 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_141.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
color grey60,    base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color hotpink,   base_actin and b > 10 and (resn PHE+TRP+TYR)
color cyan,      base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      base_actin and b > 10 and (resn LYS+ARG)
color red,       base_actin and b > 10 and (resn ASP+GLU)
color yellow,    base_actin and b > 10 and resn CYS
color limegreen, base_actin and b > 10 and resn PRO

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 58881_1 (hetero) — C70 : 0_68029_1 (16 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68029_1.pdb, tmp_58881_1
align tmp_58881_1 and chain A, base_actin
create 58881_1_spectrin_beta_chain, tmp_58881_1 and chain B
delete tmp_58881_1
hide everything, 58881_1_spectrin_beta_chain
show surface, 58881_1_spectrin_beta_chain
color palegreen, 58881_1_spectrin_beta_chain
spectrum b, white_grey60,   58881_1_spectrin_beta_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.27
spectrum b, white_hotpink,  58881_1_spectrin_beta_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.27
spectrum b, white_cyan,     58881_1_spectrin_beta_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.27
spectrum b, white_blue,     58881_1_spectrin_beta_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.27
spectrum b, white_red,      58881_1_spectrin_beta_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.27
spectrum b, white_yellow,   58881_1_spectrin_beta_chain and b > 10 and resn CYS, minimum=0, maximum=99.27
spectrum b, white_limegreen,58881_1_spectrin_beta_chain and b > 10 and resn PRO, minimum=0, maximum=99.27

# 855_2 (hetero) — C70 : 0_36172_0 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_0.pdb, tmp_855_2
align tmp_855_2 and chain A, base_actin
create 855_2_catenin_alpha_1, tmp_855_2 and chain B
delete tmp_855_2
hide everything, 855_2_catenin_alpha_1
show surface, 855_2_catenin_alpha_1
color palegreen, 855_2_catenin_alpha_1
spectrum b, white_grey60,   855_2_catenin_alpha_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=97.92
spectrum b, white_hotpink,  855_2_catenin_alpha_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=97.92
spectrum b, white_cyan,     855_2_catenin_alpha_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=97.92
spectrum b, white_blue,     855_2_catenin_alpha_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=97.92
spectrum b, white_red,      855_2_catenin_alpha_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=97.92
spectrum b, white_yellow,   855_2_catenin_alpha_1 and b > 10 and resn CYS, minimum=0, maximum=97.92
spectrum b, white_limegreen,855_2_catenin_alpha_1 and b > 10 and resn PRO, minimum=0, maximum=97.92

# 57692_0 (hetero) — C70 : 0_65066_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65066_0.pdb, tmp_57692_0
align tmp_57692_0 and chain A, base_actin
create 57692_0_alpha_catenin_like_protein_hmp_1, tmp_57692_0 and chain B
delete tmp_57692_0
hide everything, 57692_0_alpha_catenin_like_protein_hmp_1
show surface, 57692_0_alpha_catenin_like_protein_hmp_1
color palegreen, 57692_0_alpha_catenin_like_protein_hmp_1
spectrum b, white_grey60,   57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.96
spectrum b, white_hotpink,  57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.96
spectrum b, white_cyan,     57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.96
spectrum b, white_blue,     57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.96
spectrum b, white_red,      57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.96
spectrum b, white_yellow,   57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and resn CYS, minimum=0, maximum=99.96
spectrum b, white_limegreen,57692_0_alpha_catenin_like_protein_hmp_1 and b > 10 and resn PRO, minimum=0, maximum=99.96

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin