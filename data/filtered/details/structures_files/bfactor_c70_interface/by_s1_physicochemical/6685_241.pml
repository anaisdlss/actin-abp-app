# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_241
# 3 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_241.pdb, base_actin
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
# 69425_1 (hetero) — C70 : 0_86788_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86788_1.pdb, tmp_69425_1
align tmp_69425_1 and chain A, base_actin
create 69425_1_inositol_trisphosphate_3_kinase_a, tmp_69425_1 and chain B
delete tmp_69425_1
hide everything, 69425_1_inositol_trisphosphate_3_kinase_a
show surface, 69425_1_inositol_trisphosphate_3_kinase_a
color palegreen, 69425_1_inositol_trisphosphate_3_kinase_a
spectrum b, white_grey60,   69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=73.4
spectrum b, white_hotpink,  69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=73.4
spectrum b, white_cyan,     69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=73.4
spectrum b, white_blue,     69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn LYS+ARG), minimum=0, maximum=73.4
spectrum b, white_red,      69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ASP+GLU), minimum=0, maximum=73.4
spectrum b, white_yellow,   69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn CYS, minimum=0, maximum=73.4
spectrum b, white_limegreen,69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn PRO, minimum=0, maximum=73.4

# 65142_1 (hetero) — C70 : 0_78571_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78571_1.pdb, tmp_65142_1
align tmp_65142_1 and chain A, base_actin
create 65142_1_inositol_trisphosphate_3_kinase_a, tmp_65142_1 and chain B
delete tmp_65142_1
hide everything, 65142_1_inositol_trisphosphate_3_kinase_a
show surface, 65142_1_inositol_trisphosphate_3_kinase_a
color palegreen, 65142_1_inositol_trisphosphate_3_kinase_a
spectrum b, white_grey60,   65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=64.9
spectrum b, white_hotpink,  65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=64.9
spectrum b, white_cyan,     65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=64.9
spectrum b, white_blue,     65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn LYS+ARG), minimum=0, maximum=64.9
spectrum b, white_red,      65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ASP+GLU), minimum=0, maximum=64.9
spectrum b, white_yellow,   65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn CYS, minimum=0, maximum=64.9
spectrum b, white_limegreen,65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn PRO, minimum=0, maximum=64.9

# 65149_1 (hetero) — C70 : 0_78572_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78572_1.pdb, tmp_65149_1
align tmp_65149_1 and chain A, base_actin
create 65149_1_inositol_trisphosphate_3_kinase_a, tmp_65149_1 and chain B
delete tmp_65149_1
hide everything, 65149_1_inositol_trisphosphate_3_kinase_a
show surface, 65149_1_inositol_trisphosphate_3_kinase_a
color palegreen, 65149_1_inositol_trisphosphate_3_kinase_a
spectrum b, white_grey60,   65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=68.3
spectrum b, white_hotpink,  65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=68.3
spectrum b, white_cyan,     65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=68.3
spectrum b, white_blue,     65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn LYS+ARG), minimum=0, maximum=68.3
spectrum b, white_red,      65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ASP+GLU), minimum=0, maximum=68.3
spectrum b, white_yellow,   65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn CYS, minimum=0, maximum=68.3
spectrum b, white_limegreen,65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn PRO, minimum=0, maximum=68.3

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin