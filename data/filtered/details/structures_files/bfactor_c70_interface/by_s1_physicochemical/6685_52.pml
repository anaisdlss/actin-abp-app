# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_52
# 1 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_52.pdb, base_actin
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
# 62347_3 (hetero) — C70 : 0_73848_2 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_73848_2.pdb, tmp_62347_3
align tmp_62347_3 and chain A, base_actin
create 62347_3_cell_division_control_protein_12, tmp_62347_3 and chain B
delete tmp_62347_3
hide everything, 62347_3_cell_division_control_protein_12
show surface, 62347_3_cell_division_control_protein_12
color palegreen, 62347_3_cell_division_control_protein_12
spectrum b, white_grey60,   62347_3_cell_division_control_protein_12 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=100.0
spectrum b, white_hotpink,  62347_3_cell_division_control_protein_12 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=100.0
spectrum b, white_cyan,     62347_3_cell_division_control_protein_12 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=100.0
spectrum b, white_blue,     62347_3_cell_division_control_protein_12 and b > 10 and (resn LYS+ARG), minimum=0, maximum=100.0
spectrum b, white_red,      62347_3_cell_division_control_protein_12 and b > 10 and (resn ASP+GLU), minimum=0, maximum=100.0
spectrum b, white_yellow,   62347_3_cell_division_control_protein_12 and b > 10 and resn CYS, minimum=0, maximum=100.0
spectrum b, white_limegreen,62347_3_cell_division_control_protein_12 and b > 10 and resn PRO, minimum=0, maximum=100.0

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin