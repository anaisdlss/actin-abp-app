# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_92
# 3 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_92.pdb, base_actin
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
# 17396_10 (hetero) — C70 : 0_37640_3 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_3.pdb, tmp_17396_10
align tmp_17396_10 and chain A, base_actin
create 17396_10_f_actin_capping_protein_subunit_alp, tmp_17396_10 and chain B
delete tmp_17396_10
hide everything, 17396_10_f_actin_capping_protein_subunit_alp
show surface, 17396_10_f_actin_capping_protein_subunit_alp
color palegreen, 17396_10_f_actin_capping_protein_subunit_alp
spectrum b, white_grey60,   17396_10_f_actin_capping_protein_subunit_alp and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=97.17
spectrum b, white_hotpink,  17396_10_f_actin_capping_protein_subunit_alp and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=97.17
spectrum b, white_cyan,     17396_10_f_actin_capping_protein_subunit_alp and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=97.17
spectrum b, white_blue,     17396_10_f_actin_capping_protein_subunit_alp and b > 10 and (resn LYS+ARG), minimum=0, maximum=97.17
spectrum b, white_red,      17396_10_f_actin_capping_protein_subunit_alp and b > 10 and (resn ASP+GLU), minimum=0, maximum=97.17
spectrum b, white_yellow,   17396_10_f_actin_capping_protein_subunit_alp and b > 10 and resn CYS, minimum=0, maximum=97.17
spectrum b, white_limegreen,17396_10_f_actin_capping_protein_subunit_alp and b > 10 and resn PRO, minimum=0, maximum=97.17

# 17396_5 (hetero) — C70 : 0_37640_3 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_3.pdb, tmp_17396_5
align tmp_17396_5 and chain A, base_actin
create 17396_5_f_actin_capping_protein_subunit_alp, tmp_17396_5 and chain B
delete tmp_17396_5
hide everything, 17396_5_f_actin_capping_protein_subunit_alp
show surface, 17396_5_f_actin_capping_protein_subunit_alp
color palegreen, 17396_5_f_actin_capping_protein_subunit_alp
spectrum b, white_grey60,   17396_5_f_actin_capping_protein_subunit_alp and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=97.17
spectrum b, white_hotpink,  17396_5_f_actin_capping_protein_subunit_alp and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=97.17
spectrum b, white_cyan,     17396_5_f_actin_capping_protein_subunit_alp and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=97.17
spectrum b, white_blue,     17396_5_f_actin_capping_protein_subunit_alp and b > 10 and (resn LYS+ARG), minimum=0, maximum=97.17
spectrum b, white_red,      17396_5_f_actin_capping_protein_subunit_alp and b > 10 and (resn ASP+GLU), minimum=0, maximum=97.17
spectrum b, white_yellow,   17396_5_f_actin_capping_protein_subunit_alp and b > 10 and resn CYS, minimum=0, maximum=97.17
spectrum b, white_limegreen,17396_5_f_actin_capping_protein_subunit_alp and b > 10 and resn PRO, minimum=0, maximum=97.17

# 17396_17 (hetero) — C70 : 0_37640_5 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_37640_5.pdb, tmp_17396_17
align tmp_17396_17 and chain A, base_actin
create 17396_17_f_actin_capping_protein_subunit_alp, tmp_17396_17 and chain B
delete tmp_17396_17
hide everything, 17396_17_f_actin_capping_protein_subunit_alp
show surface, 17396_17_f_actin_capping_protein_subunit_alp
color palegreen, 17396_17_f_actin_capping_protein_subunit_alp
spectrum b, white_grey60,   17396_17_f_actin_capping_protein_subunit_alp and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=81.5
spectrum b, white_hotpink,  17396_17_f_actin_capping_protein_subunit_alp and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=81.5
spectrum b, white_cyan,     17396_17_f_actin_capping_protein_subunit_alp and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=81.5
spectrum b, white_blue,     17396_17_f_actin_capping_protein_subunit_alp and b > 10 and (resn LYS+ARG), minimum=0, maximum=81.5
spectrum b, white_red,      17396_17_f_actin_capping_protein_subunit_alp and b > 10 and (resn ASP+GLU), minimum=0, maximum=81.5
spectrum b, white_yellow,   17396_17_f_actin_capping_protein_subunit_alp and b > 10 and resn CYS, minimum=0, maximum=81.5
spectrum b, white_limegreen,17396_17_f_actin_capping_protein_subunit_alp and b > 10 and resn PRO, minimum=0, maximum=81.5

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin