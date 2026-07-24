# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_121
# 4 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_121.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=88.4
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=88.4
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=88.4
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=88.4
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=88.4
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=88.4
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=88.4

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 58881_0 (hetero) — C70 : 0_68029_0 (16 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68029_0.pdb, tmp_58881_0
align tmp_58881_0 and chain A, base_actin
create 58881_0_spectrin_beta_chain, tmp_58881_0 and chain B
delete tmp_58881_0
hide everything, 58881_0_spectrin_beta_chain
show surface, 58881_0_spectrin_beta_chain
color palegreen, 58881_0_spectrin_beta_chain
spectrum b, white_grey60,   58881_0_spectrin_beta_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=77.1
spectrum b, white_hotpink,  58881_0_spectrin_beta_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=77.1
spectrum b, white_cyan,     58881_0_spectrin_beta_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=77.1
spectrum b, white_blue,     58881_0_spectrin_beta_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=77.1
spectrum b, white_red,      58881_0_spectrin_beta_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=77.1
spectrum b, white_yellow,   58881_0_spectrin_beta_chain and b > 10 and resn CYS, minimum=0, maximum=77.1
spectrum b, white_limegreen,58881_0_spectrin_beta_chain and b > 10 and resn PRO, minimum=0, maximum=77.1

# 56034_1 (hetero) — C70 : 0_62487_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62487_1.pdb, tmp_56034_1
align tmp_56034_1 and chain A, base_actin
create 56034_1_plastin_3, tmp_56034_1 and chain B
delete tmp_56034_1
hide everything, 56034_1_plastin_3
show surface, 56034_1_plastin_3
color palegreen, 56034_1_plastin_3
spectrum b, white_grey60,   56034_1_plastin_3 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=84.03
spectrum b, white_hotpink,  56034_1_plastin_3 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=84.03
spectrum b, white_cyan,     56034_1_plastin_3 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=84.03
spectrum b, white_blue,     56034_1_plastin_3 and b > 10 and (resn LYS+ARG), minimum=0, maximum=84.03
spectrum b, white_red,      56034_1_plastin_3 and b > 10 and (resn ASP+GLU), minimum=0, maximum=84.03
spectrum b, white_yellow,   56034_1_plastin_3 and b > 10 and resn CYS, minimum=0, maximum=84.03
spectrum b, white_limegreen,56034_1_plastin_3 and b > 10 and resn PRO, minimum=0, maximum=84.03

# 65302_3 (hetero) — C70 : 0_78931_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78931_1.pdb, tmp_65302_3
align tmp_65302_3 and chain A, base_actin
create 65302_3_talin_1, tmp_65302_3 and chain B
delete tmp_65302_3
hide everything, 65302_3_talin_1
show surface, 65302_3_talin_1
color palegreen, 65302_3_talin_1
spectrum b, white_grey60,   65302_3_talin_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=98.3
spectrum b, white_hotpink,  65302_3_talin_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=98.3
spectrum b, white_cyan,     65302_3_talin_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=98.3
spectrum b, white_blue,     65302_3_talin_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=98.3
spectrum b, white_red,      65302_3_talin_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=98.3
spectrum b, white_yellow,   65302_3_talin_1 and b > 10 and resn CYS, minimum=0, maximum=98.3
spectrum b, white_limegreen,65302_3_talin_1 and b > 10 and resn PRO, minimum=0, maximum=98.3

# 65142_0 (hetero) — C70 : 0_78571_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78571_0.pdb, tmp_65142_0
align tmp_65142_0 and chain A, base_actin
create 65142_0_inositol_trisphosphate_3_kinase_a, tmp_65142_0 and chain B
delete tmp_65142_0
hide everything, 65142_0_inositol_trisphosphate_3_kinase_a
show surface, 65142_0_inositol_trisphosphate_3_kinase_a
color palegreen, 65142_0_inositol_trisphosphate_3_kinase_a
spectrum b, white_grey60,   65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=96.3
spectrum b, white_hotpink,  65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=96.3
spectrum b, white_cyan,     65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=96.3
spectrum b, white_blue,     65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn LYS+ARG), minimum=0, maximum=96.3
spectrum b, white_red,      65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ASP+GLU), minimum=0, maximum=96.3
spectrum b, white_yellow,   65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and resn CYS, minimum=0, maximum=96.3
spectrum b, white_limegreen,65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and resn PRO, minimum=0, maximum=96.3

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin