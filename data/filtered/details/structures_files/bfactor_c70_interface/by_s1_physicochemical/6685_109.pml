# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_109
# 3 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_109.pdb, base_actin
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
# 6685_2 (homo) — C70 : 0_7797_0 (672 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_0.pdb, tmp_6685_2
align tmp_6685_2 and chain A, base_actin
create 6685_2_actin, tmp_6685_2 and chain B
delete tmp_6685_2
hide everything, 6685_2_actin
show surface, 6685_2_actin
color orange, 6685_2_actin
spectrum b, white_grey60,   6685_2_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=73.24
spectrum b, white_hotpink,  6685_2_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=73.24
spectrum b, white_cyan,     6685_2_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=73.24
spectrum b, white_blue,     6685_2_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=73.24
spectrum b, white_red,      6685_2_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=73.24
spectrum b, white_yellow,   6685_2_actin and b > 10 and resn CYS, minimum=0, maximum=73.24
spectrum b, white_limegreen,6685_2_actin and b > 10 and resn PRO, minimum=0, maximum=73.24

# 8956_10 (hetero) — C70 : 0_62064_0 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62064_0.pdb, tmp_8956_10
align tmp_8956_10 and chain A, base_actin
create 8956_10_actin_related_protein_2, tmp_8956_10 and chain B
delete tmp_8956_10
hide everything, 8956_10_actin_related_protein_2
show surface, 8956_10_actin_related_protein_2
color palegreen, 8956_10_actin_related_protein_2
spectrum b, white_grey60,   8956_10_actin_related_protein_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=78.3
spectrum b, white_hotpink,  8956_10_actin_related_protein_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=78.3
spectrum b, white_cyan,     8956_10_actin_related_protein_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=78.3
spectrum b, white_blue,     8956_10_actin_related_protein_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=78.3
spectrum b, white_red,      8956_10_actin_related_protein_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=78.3
spectrum b, white_yellow,   8956_10_actin_related_protein_2 and b > 10 and resn CYS, minimum=0, maximum=78.3
spectrum b, white_limegreen,8956_10_actin_related_protein_2 and b > 10 and resn PRO, minimum=0, maximum=78.3

# 52041_4 (hetero) — C70 : 0_39587_0 (4 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39587_0.pdb, tmp_52041_4
align tmp_52041_4 and chain A, base_actin
create 52041_4_actin_related_protein_2, tmp_52041_4 and chain B
delete tmp_52041_4
hide everything, 52041_4_actin_related_protein_2
show surface, 52041_4_actin_related_protein_2
color palegreen, 52041_4_actin_related_protein_2
spectrum b, white_grey60,   52041_4_actin_related_protein_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=73.85
spectrum b, white_hotpink,  52041_4_actin_related_protein_2 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=73.85
spectrum b, white_cyan,     52041_4_actin_related_protein_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=73.85
spectrum b, white_blue,     52041_4_actin_related_protein_2 and b > 10 and (resn LYS+ARG), minimum=0, maximum=73.85
spectrum b, white_red,      52041_4_actin_related_protein_2 and b > 10 and (resn ASP+GLU), minimum=0, maximum=73.85
spectrum b, white_yellow,   52041_4_actin_related_protein_2 and b > 10 and resn CYS, minimum=0, maximum=73.85
spectrum b, white_limegreen,52041_4_actin_related_protein_2 and b > 10 and resn PRO, minimum=0, maximum=73.85

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin