# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_59
# 2 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_59.pdb, base_actin
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
# 59014_2 (hetero) — C70 : 0_68030_2 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68030_2.pdb, tmp_59014_2
align tmp_59014_2 and chain A, base_actin
create 59014_2_tropomodulin_1, tmp_59014_2 and chain B
delete tmp_59014_2
hide everything, 59014_2_tropomodulin_1
show surface, 59014_2_tropomodulin_1
color palegreen, 59014_2_tropomodulin_1
spectrum b, white_grey60,   59014_2_tropomodulin_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=77.6
spectrum b, white_hotpink,  59014_2_tropomodulin_1 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=77.6
spectrum b, white_cyan,     59014_2_tropomodulin_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=77.6
spectrum b, white_blue,     59014_2_tropomodulin_1 and b > 10 and (resn LYS+ARG), minimum=0, maximum=77.6
spectrum b, white_red,      59014_2_tropomodulin_1 and b > 10 and (resn ASP+GLU), minimum=0, maximum=77.6
spectrum b, white_yellow,   59014_2_tropomodulin_1 and b > 10 and resn CYS, minimum=0, maximum=77.6
spectrum b, white_limegreen,59014_2_tropomodulin_1 and b > 10 and resn PRO, minimum=0, maximum=77.6

# 6685_60 (homo [vue swappée]) — C70 : 0_7797_25 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_25.pdb, tmp_6685_60
align tmp_6685_60 and chain B, base_actin
create 6685_60, tmp_6685_60 and chain A
delete tmp_6685_60
hide everything, 6685_60
show surface, 6685_60
color orange, 6685_60
spectrum b, white_grey60,   6685_60 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=91.9
spectrum b, white_hotpink,  6685_60 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=91.9
spectrum b, white_cyan,     6685_60 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=91.9
spectrum b, white_blue,     6685_60 and b > 10 and (resn LYS+ARG), minimum=0, maximum=91.9
spectrum b, white_red,      6685_60 and b > 10 and (resn ASP+GLU), minimum=0, maximum=91.9
spectrum b, white_yellow,   6685_60 and b > 10 and resn CYS, minimum=0, maximum=91.9
spectrum b, white_limegreen,6685_60 and b > 10 and resn PRO, minimum=0, maximum=91.9

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin