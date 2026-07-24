# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_128
# 8 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_128.pdb, base_actin
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
# 57138_1 (hetero) — C70 : 0_64117_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_0.pdb, tmp_57138_1
align tmp_57138_1 and chain A, base_actin
create 57138_1_tropomyosin_alpha_1_chain, tmp_57138_1 and chain B
delete tmp_57138_1
hide everything, 57138_1_tropomyosin_alpha_1_chain
show surface, 57138_1_tropomyosin_alpha_1_chain
color palegreen, 57138_1_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   57138_1_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=68.07
spectrum b, white_hotpink,  57138_1_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=68.07
spectrum b, white_cyan,     57138_1_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=68.07
spectrum b, white_blue,     57138_1_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=68.07
spectrum b, white_red,      57138_1_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=68.07
spectrum b, white_yellow,   57138_1_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=68.07
spectrum b, white_limegreen,57138_1_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=68.07

# 57138_2 (hetero) — C70 : 0_64117_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_1.pdb, tmp_57138_2
align tmp_57138_2 and chain A, base_actin
create 57138_2_tropomyosin_alpha_1_chain, tmp_57138_2 and chain B
delete tmp_57138_2
hide everything, 57138_2_tropomyosin_alpha_1_chain
show surface, 57138_2_tropomyosin_alpha_1_chain
color palegreen, 57138_2_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   57138_2_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=36.83
spectrum b, white_hotpink,  57138_2_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=36.83
spectrum b, white_cyan,     57138_2_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=36.83
spectrum b, white_blue,     57138_2_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=36.83
spectrum b, white_red,      57138_2_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=36.83
spectrum b, white_yellow,   57138_2_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=36.83
spectrum b, white_limegreen,57138_2_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=36.83

# 57138_3 (hetero) — C70 : 0_64117_2 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_2.pdb, tmp_57138_3
align tmp_57138_3 and chain A, base_actin
create 57138_3_tropomyosin_alpha_1_chain, tmp_57138_3 and chain B
delete tmp_57138_3
hide everything, 57138_3_tropomyosin_alpha_1_chain
show surface, 57138_3_tropomyosin_alpha_1_chain
color palegreen, 57138_3_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   57138_3_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=61.47
spectrum b, white_hotpink,  57138_3_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=61.47
spectrum b, white_cyan,     57138_3_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=61.47
spectrum b, white_blue,     57138_3_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=61.47
spectrum b, white_red,      57138_3_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=61.47
spectrum b, white_yellow,   57138_3_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=61.47
spectrum b, white_limegreen,57138_3_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=61.47

# 34091_3 (hetero) — C70 : 0_78738_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78738_1.pdb, tmp_34091_3
align tmp_34091_3 and chain A, base_actin
create 34091_3_tropomyosin_alpha_1_chain, tmp_34091_3 and chain B
delete tmp_34091_3
hide everything, 34091_3_tropomyosin_alpha_1_chain
show surface, 34091_3_tropomyosin_alpha_1_chain
color palegreen, 34091_3_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   34091_3_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=63.4
spectrum b, white_hotpink,  34091_3_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=63.4
spectrum b, white_cyan,     34091_3_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=63.4
spectrum b, white_blue,     34091_3_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=63.4
spectrum b, white_red,      34091_3_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=63.4
spectrum b, white_yellow,   34091_3_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=63.4
spectrum b, white_limegreen,34091_3_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=63.4

# 34091_1 (hetero) — C70 : 0_78738_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78738_0.pdb, tmp_34091_1
align tmp_34091_1 and chain A, base_actin
create 34091_1_tropomyosin_alpha_1_chain, tmp_34091_1 and chain B
delete tmp_34091_1
hide everything, 34091_1_tropomyosin_alpha_1_chain
show surface, 34091_1_tropomyosin_alpha_1_chain
color palegreen, 34091_1_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   34091_1_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=78.75
spectrum b, white_hotpink,  34091_1_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=78.75
spectrum b, white_cyan,     34091_1_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=78.75
spectrum b, white_blue,     34091_1_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=78.75
spectrum b, white_red,      34091_1_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=78.75
spectrum b, white_yellow,   34091_1_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=78.75
spectrum b, white_limegreen,34091_1_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=78.75

# 34091_4 (hetero) — C70 : 0_78738_2 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78738_2.pdb, tmp_34091_4
align tmp_34091_4 and chain A, base_actin
create 34091_4_tropomyosin_alpha_1_chain, tmp_34091_4 and chain B
delete tmp_34091_4
hide everything, 34091_4_tropomyosin_alpha_1_chain
show surface, 34091_4_tropomyosin_alpha_1_chain
color palegreen, 34091_4_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   34091_4_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=63.55
spectrum b, white_hotpink,  34091_4_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=63.55
spectrum b, white_cyan,     34091_4_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=63.55
spectrum b, white_blue,     34091_4_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=63.55
spectrum b, white_red,      34091_4_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=63.55
spectrum b, white_yellow,   34091_4_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=63.55
spectrum b, white_limegreen,34091_4_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=63.55

# 65196_2 (hetero) — C70 : 0_78734_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_0.pdb, tmp_65196_2
align tmp_65196_2 and chain A, base_actin
create 65196_2_tropomyosin_alpha_1_chain, tmp_65196_2 and chain B
delete tmp_65196_2
hide everything, 65196_2_tropomyosin_alpha_1_chain
show surface, 65196_2_tropomyosin_alpha_1_chain
color palegreen, 65196_2_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   65196_2_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=59.0
spectrum b, white_hotpink,  65196_2_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=59.0
spectrum b, white_cyan,     65196_2_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=59.0
spectrum b, white_blue,     65196_2_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=59.0
spectrum b, white_red,      65196_2_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=59.0
spectrum b, white_yellow,   65196_2_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=59.0
spectrum b, white_limegreen,65196_2_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=59.0

# 65196_4 (hetero) — C70 : 0_78734_3 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_3.pdb, tmp_65196_4
align tmp_65196_4 and chain A, base_actin
create 65196_4_tropomyosin_alpha_1_chain, tmp_65196_4 and chain B
delete tmp_65196_4
hide everything, 65196_4_tropomyosin_alpha_1_chain
show surface, 65196_4_tropomyosin_alpha_1_chain
color palegreen, 65196_4_tropomyosin_alpha_1_chain
spectrum b, white_grey60,   65196_4_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=55.3
spectrum b, white_hotpink,  65196_4_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=55.3
spectrum b, white_cyan,     65196_4_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=55.3
spectrum b, white_blue,     65196_4_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG), minimum=0, maximum=55.3
spectrum b, white_red,      65196_4_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU), minimum=0, maximum=55.3
spectrum b, white_yellow,   65196_4_tropomyosin_alpha_1_chain and b > 10 and resn CYS, minimum=0, maximum=55.3
spectrum b, white_limegreen,65196_4_tropomyosin_alpha_1_chain and b > 10 and resn PRO, minimum=0, maximum=55.3

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin