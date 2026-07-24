# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_211
# 3 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_211.pdb, base_actin
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
# 62741_2 (hetero) — C70 : 0_74512_12 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_12.pdb, tmp_62741_2
align tmp_62741_2 and chain A, base_actin
create 62741_2_inverted_formin_2, tmp_62741_2 and chain B
delete tmp_62741_2
hide everything, 62741_2_inverted_formin_2
show surface, 62741_2_inverted_formin_2
color palegreen, 62741_2_inverted_formin_2
spectrum b, white_grey60,   62741_2_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=97.5
spectrum b, white_hotpink,  62741_2_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=97.5
spectrum b, white_cyan,     62741_2_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=97.5
spectrum b, white_blue,     62741_2_inverted_formin_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=97.5
spectrum b, white_red,      62741_2_inverted_formin_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=97.5
spectrum b, white_yellow,   62741_2_inverted_formin_2 and b > 10 and resn CYS, minimum=0, maximum=97.5
spectrum b, white_limegreen,62741_2_inverted_formin_2 and b > 10 and resn PRO, minimum=0, maximum=97.5

# 62728_1 (hetero) — C70 : 0_74515_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74515_1.pdb, tmp_62728_1
align tmp_62728_1 and chain A, base_actin
create 62728_1_inverted_formin_2, tmp_62728_1 and chain B
delete tmp_62728_1
hide everything, 62728_1_inverted_formin_2
show surface, 62728_1_inverted_formin_2
color palegreen, 62728_1_inverted_formin_2
spectrum b, white_grey60,   62728_1_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=89.9
spectrum b, white_hotpink,  62728_1_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=89.9
spectrum b, white_cyan,     62728_1_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=89.9
spectrum b, white_blue,     62728_1_inverted_formin_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=89.9
spectrum b, white_red,      62728_1_inverted_formin_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=89.9
spectrum b, white_yellow,   62728_1_inverted_formin_2 and b > 10 and resn CYS, minimum=0, maximum=89.9
spectrum b, white_limegreen,62728_1_inverted_formin_2 and b > 10 and resn PRO, minimum=0, maximum=89.9

# 5616_4 (hetero) — C70 : 0_74517_3 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_3.pdb, tmp_5616_4
align tmp_5616_4 and chain A, base_actin
create 5616_4_protein_diaphanous_homolog_1, tmp_5616_4 and chain B
delete tmp_5616_4
hide everything, 5616_4_protein_diaphanous_homolog_1
show surface, 5616_4_protein_diaphanous_homolog_1
color palegreen, 5616_4_protein_diaphanous_homolog_1
spectrum b, white_grey60,   5616_4_protein_diaphanous_homolog_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.5
spectrum b, white_hotpink,  5616_4_protein_diaphanous_homolog_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.5
spectrum b, white_cyan,     5616_4_protein_diaphanous_homolog_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.5
spectrum b, white_blue,     5616_4_protein_diaphanous_homolog_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.5
spectrum b, white_red,      5616_4_protein_diaphanous_homolog_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.5
spectrum b, white_yellow,   5616_4_protein_diaphanous_homolog_1 and b > 10 and resn CYS, minimum=0, maximum=99.5
spectrum b, white_limegreen,5616_4_protein_diaphanous_homolog_1 and b > 10 and resn PRO, minimum=0, maximum=99.5

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin