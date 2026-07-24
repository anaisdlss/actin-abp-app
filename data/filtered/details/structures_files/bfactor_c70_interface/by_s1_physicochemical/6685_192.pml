# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_192
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_192.pdb, base_actin
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
# 29706_2 (hetero) — C70 : 0_71990_2 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71990_2.pdb, tmp_29706_2
align tmp_29706_2 and chain A, base_actin
create 29706_2_cell_invasion_protein_sipa, tmp_29706_2 and chain B
delete tmp_29706_2
hide everything, 29706_2_cell_invasion_protein_sipa
show surface, 29706_2_cell_invasion_protein_sipa
color palegreen, 29706_2_cell_invasion_protein_sipa
spectrum b, white_grey60,   29706_2_cell_invasion_protein_sipa and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=79.75
spectrum b, white_hotpink,  29706_2_cell_invasion_protein_sipa and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=79.75
spectrum b, white_cyan,     29706_2_cell_invasion_protein_sipa and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=79.75
spectrum b, white_blue,     29706_2_cell_invasion_protein_sipa and b > 10 and (resn LYS+ARG), minimum=0, maximum=79.75
spectrum b, white_red,      29706_2_cell_invasion_protein_sipa and b > 10 and (resn ASP+GLU), minimum=0, maximum=79.75
spectrum b, white_yellow,   29706_2_cell_invasion_protein_sipa and b > 10 and resn CYS, minimum=0, maximum=79.75
spectrum b, white_limegreen,29706_2_cell_invasion_protein_sipa and b > 10 and resn PRO, minimum=0, maximum=79.75

# 61390_9 (hetero) — C70 : 0_71809_5 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_71809_5.pdb, tmp_61390_9
align tmp_61390_9 and chain A, base_actin
create 61390_9_cell_invasion_protein_sipa, tmp_61390_9 and chain B
delete tmp_61390_9
hide everything, 61390_9_cell_invasion_protein_sipa
show surface, 61390_9_cell_invasion_protein_sipa
color palegreen, 61390_9_cell_invasion_protein_sipa
spectrum b, white_grey60,   61390_9_cell_invasion_protein_sipa and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=78.17
spectrum b, white_hotpink,  61390_9_cell_invasion_protein_sipa and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=78.17
spectrum b, white_cyan,     61390_9_cell_invasion_protein_sipa and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=78.17
spectrum b, white_blue,     61390_9_cell_invasion_protein_sipa and b > 10 and (resn LYS+ARG), minimum=0, maximum=78.17
spectrum b, white_red,      61390_9_cell_invasion_protein_sipa and b > 10 and (resn ASP+GLU), minimum=0, maximum=78.17
spectrum b, white_yellow,   61390_9_cell_invasion_protein_sipa and b > 10 and resn CYS, minimum=0, maximum=78.17
spectrum b, white_limegreen,61390_9_cell_invasion_protein_sipa and b > 10 and resn PRO, minimum=0, maximum=78.17

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin