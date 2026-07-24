# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_179
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_179.pdb, base_actin
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
# 61390_3 (hetero) — C70 : 0_71809_3 (7 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_3.pdb, tmp_61390_3
align tmp_61390_3 and chain A, base_actin
create 61390_3_cell_invasion_protein_sipa, tmp_61390_3 and chain B
delete tmp_61390_3
hide everything, 61390_3_cell_invasion_protein_sipa
show surface, 61390_3_cell_invasion_protein_sipa
color palegreen, 61390_3_cell_invasion_protein_sipa
spectrum b, white_grey60,   61390_3_cell_invasion_protein_sipa and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=79.73
spectrum b, white_hotpink,  61390_3_cell_invasion_protein_sipa and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=79.73
spectrum b, white_cyan,     61390_3_cell_invasion_protein_sipa and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=79.73
spectrum b, white_blue,     61390_3_cell_invasion_protein_sipa and b > 10 and (resn LYS+ARG), minimum=0, maximum=79.73
spectrum b, white_red,      61390_3_cell_invasion_protein_sipa and b > 10 and (resn ASP+GLU), minimum=0, maximum=79.73
spectrum b, white_yellow,   61390_3_cell_invasion_protein_sipa and b > 10 and resn CYS, minimum=0, maximum=79.73
spectrum b, white_limegreen,61390_3_cell_invasion_protein_sipa and b > 10 and resn PRO, minimum=0, maximum=79.73

# 64640_3 (hetero) — C70 : 0_77539_3 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_77539_3.pdb, tmp_64640_3
align tmp_64640_3 and chain A, base_actin
create 64640_3_cell_invasion_protein_sipa, tmp_64640_3 and chain B
delete tmp_64640_3
hide everything, 64640_3_cell_invasion_protein_sipa
show surface, 64640_3_cell_invasion_protein_sipa
color palegreen, 64640_3_cell_invasion_protein_sipa
spectrum b, white_grey60,   64640_3_cell_invasion_protein_sipa and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=84.8
spectrum b, white_hotpink,  64640_3_cell_invasion_protein_sipa and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=84.8
spectrum b, white_cyan,     64640_3_cell_invasion_protein_sipa and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=84.8
spectrum b, white_blue,     64640_3_cell_invasion_protein_sipa and b > 10 and (resn LYS+ARG), minimum=0, maximum=84.8
spectrum b, white_red,      64640_3_cell_invasion_protein_sipa and b > 10 and (resn ASP+GLU), minimum=0, maximum=84.8
spectrum b, white_yellow,   64640_3_cell_invasion_protein_sipa and b > 10 and resn CYS, minimum=0, maximum=84.8
spectrum b, white_limegreen,64640_3_cell_invasion_protein_sipa and b > 10 and resn PRO, minimum=0, maximum=84.8

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin