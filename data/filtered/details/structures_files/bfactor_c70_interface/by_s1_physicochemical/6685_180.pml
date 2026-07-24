# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_180
# 3 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_180.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=93.62
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=93.62
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=93.62
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=93.62
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=93.62
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=93.62
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=93.62

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 61390_1 (hetero) — C70 : 0_71809_1 (8 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_1.pdb, tmp_61390_1
align tmp_61390_1 and chain A, base_actin
create 61390_1_cell_invasion_protein_sipa, tmp_61390_1 and chain B
delete tmp_61390_1
hide everything, 61390_1_cell_invasion_protein_sipa
show surface, 61390_1_cell_invasion_protein_sipa
color palegreen, 61390_1_cell_invasion_protein_sipa
spectrum b, white_grey60,   61390_1_cell_invasion_protein_sipa and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=87.31
spectrum b, white_hotpink,  61390_1_cell_invasion_protein_sipa and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=87.31
spectrum b, white_cyan,     61390_1_cell_invasion_protein_sipa and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=87.31
spectrum b, white_blue,     61390_1_cell_invasion_protein_sipa and b > 10 and (resn LYS+ARG), minimum=0, maximum=87.31
spectrum b, white_red,      61390_1_cell_invasion_protein_sipa and b > 10 and (resn ASP+GLU), minimum=0, maximum=87.31
spectrum b, white_yellow,   61390_1_cell_invasion_protein_sipa and b > 10 and resn CYS, minimum=0, maximum=87.31
spectrum b, white_limegreen,61390_1_cell_invasion_protein_sipa and b > 10 and resn PRO, minimum=0, maximum=87.31

# 61390_5 (hetero) — C70 : 0_71809_1 (8 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_1.pdb, tmp_61390_5
align tmp_61390_5 and chain A, base_actin
create 61390_5_cell_invasion_protein_sipa, tmp_61390_5 and chain B
delete tmp_61390_5
hide everything, 61390_5_cell_invasion_protein_sipa
show surface, 61390_5_cell_invasion_protein_sipa
color palegreen, 61390_5_cell_invasion_protein_sipa
spectrum b, white_grey60,   61390_5_cell_invasion_protein_sipa and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=87.31
spectrum b, white_hotpink,  61390_5_cell_invasion_protein_sipa and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=87.31
spectrum b, white_cyan,     61390_5_cell_invasion_protein_sipa and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=87.31
spectrum b, white_blue,     61390_5_cell_invasion_protein_sipa and b > 10 and (resn LYS+ARG), minimum=0, maximum=87.31
spectrum b, white_red,      61390_5_cell_invasion_protein_sipa and b > 10 and (resn ASP+GLU), minimum=0, maximum=87.31
spectrum b, white_yellow,   61390_5_cell_invasion_protein_sipa and b > 10 and resn CYS, minimum=0, maximum=87.31
spectrum b, white_limegreen,61390_5_cell_invasion_protein_sipa and b > 10 and resn PRO, minimum=0, maximum=87.31

# 64640_0 (hetero) — C70 : 0_77539_0 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_77539_0.pdb, tmp_64640_0
align tmp_64640_0 and chain A, base_actin
create 64640_0_cell_invasion_protein_sipa, tmp_64640_0 and chain B
delete tmp_64640_0
hide everything, 64640_0_cell_invasion_protein_sipa
show surface, 64640_0_cell_invasion_protein_sipa
color palegreen, 64640_0_cell_invasion_protein_sipa
spectrum b, white_grey60,   64640_0_cell_invasion_protein_sipa and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=86.7
spectrum b, white_hotpink,  64640_0_cell_invasion_protein_sipa and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=86.7
spectrum b, white_cyan,     64640_0_cell_invasion_protein_sipa and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=86.7
spectrum b, white_blue,     64640_0_cell_invasion_protein_sipa and b > 10 and (resn LYS+ARG), minimum=0, maximum=86.7
spectrum b, white_red,      64640_0_cell_invasion_protein_sipa and b > 10 and (resn ASP+GLU), minimum=0, maximum=86.7
spectrum b, white_yellow,   64640_0_cell_invasion_protein_sipa and b > 10 and resn CYS, minimum=0, maximum=86.7
spectrum b, white_limegreen,64640_0_cell_invasion_protein_sipa and b > 10 and resn PRO, minimum=0, maximum=86.7

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin