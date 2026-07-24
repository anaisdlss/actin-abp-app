# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_200
# 5 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_200.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=91.7
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=91.7
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=91.7
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=91.7
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=91.7
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=91.7
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=91.7

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 29177_0 (hetero) — C70 : 0_30351_1 (74 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30351_1.pdb, tmp_29177_0
align tmp_29177_0 and chain A, base_actin
create 29177_0_cofilin_2, tmp_29177_0 and chain B
delete tmp_29177_0
hide everything, 29177_0_cofilin_2
show surface, 29177_0_cofilin_2
color palegreen, 29177_0_cofilin_2
spectrum b, white_grey60,   29177_0_cofilin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.59
spectrum b, white_hotpink,  29177_0_cofilin_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.59
spectrum b, white_cyan,     29177_0_cofilin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.59
spectrum b, white_blue,     29177_0_cofilin_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.59
spectrum b, white_red,      29177_0_cofilin_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.59
spectrum b, white_yellow,   29177_0_cofilin_2 and b > 10 and resn CYS, minimum=0, maximum=99.59
spectrum b, white_limegreen,29177_0_cofilin_2 and b > 10 and resn PRO, minimum=0, maximum=99.59

# 62333_0 (hetero) — C70 : 0_73850_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_73850_0.pdb, tmp_62333_0
align tmp_62333_0 and chain A, base_actin
create 62333_0_isoform_2_of_inverted_formin_2, tmp_62333_0 and chain B
delete tmp_62333_0
hide everything, 62333_0_isoform_2_of_inverted_formin_2
show surface, 62333_0_isoform_2_of_inverted_formin_2
color palegreen, 62333_0_isoform_2_of_inverted_formin_2
spectrum b, white_grey60,   62333_0_isoform_2_of_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=99.7
spectrum b, white_hotpink,  62333_0_isoform_2_of_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=99.7
spectrum b, white_cyan,     62333_0_isoform_2_of_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=99.7
spectrum b, white_blue,     62333_0_isoform_2_of_inverted_formin_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=99.7
spectrum b, white_red,      62333_0_isoform_2_of_inverted_formin_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=99.7
spectrum b, white_yellow,   62333_0_isoform_2_of_inverted_formin_2 and b > 10 and resn CYS, minimum=0, maximum=99.7
spectrum b, white_limegreen,62333_0_isoform_2_of_inverted_formin_2 and b > 10 and resn PRO, minimum=0, maximum=99.7

# 62741_2 (hetero) — C70 : 0_74512_9 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_9.pdb, tmp_62741_2
align tmp_62741_2 and chain A, base_actin
create 62741_2_inverted_formin_2, tmp_62741_2 and chain B
delete tmp_62741_2
hide everything, 62741_2_inverted_formin_2
show surface, 62741_2_inverted_formin_2
color palegreen, 62741_2_inverted_formin_2
spectrum b, white_grey60,   62741_2_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=98.9
spectrum b, white_hotpink,  62741_2_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=98.9
spectrum b, white_cyan,     62741_2_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=98.9
spectrum b, white_blue,     62741_2_inverted_formin_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=98.9
spectrum b, white_red,      62741_2_inverted_formin_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=98.9
spectrum b, white_yellow,   62741_2_inverted_formin_2 and b > 10 and resn CYS, minimum=0, maximum=98.9
spectrum b, white_limegreen,62741_2_inverted_formin_2 and b > 10 and resn PRO, minimum=0, maximum=98.9

# 62746_1 (hetero) — C70 : 0_74516_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74516_1.pdb, tmp_62746_1
align tmp_62746_1 and chain A, base_actin
create 62746_1_inverted_formin_2, tmp_62746_1 and chain B
delete tmp_62746_1
hide everything, 62746_1_inverted_formin_2
show surface, 62746_1_inverted_formin_2
color palegreen, 62746_1_inverted_formin_2
spectrum b, white_grey60,   62746_1_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=95.9
spectrum b, white_hotpink,  62746_1_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=95.9
spectrum b, white_cyan,     62746_1_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=95.9
spectrum b, white_blue,     62746_1_inverted_formin_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=95.9
spectrum b, white_red,      62746_1_inverted_formin_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=95.9
spectrum b, white_yellow,   62746_1_inverted_formin_2 and b > 10 and resn CYS, minimum=0, maximum=95.9
spectrum b, white_limegreen,62746_1_inverted_formin_2 and b > 10 and resn PRO, minimum=0, maximum=95.9

# 5616_2 (hetero) — C70 : 0_74517_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_1.pdb, tmp_5616_2
align tmp_5616_2 and chain A, base_actin
create 5616_2_protein_diaphanous_homolog_1, tmp_5616_2 and chain B
delete tmp_5616_2
hide everything, 5616_2_protein_diaphanous_homolog_1
show surface, 5616_2_protein_diaphanous_homolog_1
color palegreen, 5616_2_protein_diaphanous_homolog_1
spectrum b, white_grey60,   5616_2_protein_diaphanous_homolog_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=96.7
spectrum b, white_hotpink,  5616_2_protein_diaphanous_homolog_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=96.7
spectrum b, white_cyan,     5616_2_protein_diaphanous_homolog_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=96.7
spectrum b, white_blue,     5616_2_protein_diaphanous_homolog_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=96.7
spectrum b, white_red,      5616_2_protein_diaphanous_homolog_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=96.7
spectrum b, white_yellow,   5616_2_protein_diaphanous_homolog_1 and b > 10 and resn CYS, minimum=0, maximum=96.7
spectrum b, white_limegreen,5616_2_protein_diaphanous_homolog_1 and b > 10 and resn PRO, minimum=0, maximum=96.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin