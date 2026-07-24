# PyMOL — physicochimique + B-factor — cluster actine S1 : 6685_25
# 3 partenaires
# Résidus interface (b > 10) : teinte=type physicochimique, intensité=B-factor
# gris=hydrophobe · rose=aromatique · cyan=polaire · bleu=+ · rouge=- · jaune=Cys
# Base : orange=actine · vert pâle=ABP

# ── Actine S1 — physicochimique + intensité B-factor, semi-transparente ─
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_25.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color orange, base_actin
spectrum b, white_grey60,   base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=59.15
spectrum b, white_hotpink,  base_actin and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=59.15
spectrum b, white_cyan,     base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=59.15
spectrum b, white_blue,     base_actin and b > 10 and (resn LYS+ARG), minimum=0, maximum=59.15
spectrum b, white_red,      base_actin and b > 10 and (resn ASP+GLU), minimum=0, maximum=59.15
spectrum b, white_yellow,   base_actin and b > 10 and resn CYS, minimum=0, maximum=59.15
spectrum b, white_limegreen,base_actin and b > 10 and resn PRO, minimum=0, maximum=59.15

# ── Partenaires S2 ─────────────────────────────────────────────────────
# 826_12 (hetero) — C70 : 0_65015_0 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_0.pdb, tmp_826_12
align tmp_826_12 and chain A, base_actin
create 826_12_myosin_7, tmp_826_12 and chain B
delete tmp_826_12
hide everything, 826_12_myosin_7
show surface, 826_12_myosin_7
color palegreen, 826_12_myosin_7
spectrum b, white_grey60,   826_12_myosin_7 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=64.09
spectrum b, white_hotpink,  826_12_myosin_7 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=64.09
spectrum b, white_cyan,     826_12_myosin_7 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=64.09
spectrum b, white_blue,     826_12_myosin_7 and b > 10 and (resn LYS+ARG), minimum=0, maximum=64.09
spectrum b, white_red,      826_12_myosin_7 and b > 10 and (resn ASP+GLU), minimum=0, maximum=64.09
spectrum b, white_yellow,   826_12_myosin_7 and b > 10 and resn CYS, minimum=0, maximum=64.09
spectrum b, white_limegreen,826_12_myosin_7 and b > 10 and resn PRO, minimum=0, maximum=64.09

# 48_2 (hetero) — C70 : 0_40054_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_40054_1.pdb, tmp_48_2
align tmp_48_2 and chain A, base_actin
create 48_2_myosin_7, tmp_48_2 and chain B
delete tmp_48_2
hide everything, 48_2_myosin_7
show surface, 48_2_myosin_7
color palegreen, 48_2_myosin_7
spectrum b, white_grey60,   48_2_myosin_7 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=71.65
spectrum b, white_hotpink,  48_2_myosin_7 and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=71.65
spectrum b, white_cyan,     48_2_myosin_7 and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=71.65
spectrum b, white_blue,     48_2_myosin_7 and b > 10 and (resn LYS+ARG), minimum=0, maximum=71.65
spectrum b, white_red,      48_2_myosin_7 and b > 10 and (resn ASP+GLU), minimum=0, maximum=71.65
spectrum b, white_yellow,   48_2_myosin_7 and b > 10 and resn CYS, minimum=0, maximum=71.65
spectrum b, white_limegreen,48_2_myosin_7 and b > 10 and resn PRO, minimum=0, maximum=71.65

# 53936_1 (hetero) — C70 : 0_58710_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_58710_1.pdb, tmp_53936_1
align tmp_53936_1 and chain A, base_actin
create 53936_1_maltose_maltodextrin_binding_peripl, tmp_53936_1 and chain B
delete tmp_53936_1
hide everything, 53936_1_maltose_maltodextrin_binding_peripl
show surface, 53936_1_maltose_maltodextrin_binding_peripl
color palegreen, 53936_1_maltose_maltodextrin_binding_peripl
spectrum b, white_grey60,   53936_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL), minimum=0, maximum=47.55
spectrum b, white_hotpink,  53936_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn PHE+TRP+TYR), minimum=0, maximum=47.55
spectrum b, white_cyan,     53936_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn HIS+ASN+GLN+SER+THR), minimum=0, maximum=47.55
spectrum b, white_blue,     53936_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn LYS+ARG), minimum=0, maximum=47.55
spectrum b, white_red,      53936_1_maltose_maltodextrin_binding_peripl and b > 10 and (resn ASP+GLU), minimum=0, maximum=47.55
spectrum b, white_yellow,   53936_1_maltose_maltodextrin_binding_peripl and b > 10 and resn CYS, minimum=0, maximum=47.55
spectrum b, white_limegreen,53936_1_maltose_maltodextrin_binding_peripl and b > 10 and resn PRO, minimum=0, maximum=47.55

# ── Rendu global ───────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin