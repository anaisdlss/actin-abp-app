# PyMOL — cluster actine S1 : 6685_6
# 7 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_6.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
color grey80,    base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, base_actin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      base_actin and b > 10 and (resn LYS+ARG)
color red,       base_actin and b > 10 and (resn ASP+GLU)
color paleyellow,base_actin and b > 10 and resn CYS
color palegreen, base_actin and b > 10 and resn PRO

# ── Partenaires S2 ───────────────────────────────────────────────────────
# 826_11 (hetero) — C70 : 0_65015_1 (19 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_1.pdb, tmp_826_11
align tmp_826_11 and chain A, base_actin
create 826_11_myosin_7, tmp_826_11 and chain B
delete tmp_826_11
hide everything, 826_11_myosin_7
show surface, 826_11_myosin_7
color white, 826_11_myosin_7
color grey80,    826_11_myosin_7 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 826_11_myosin_7 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  826_11_myosin_7 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      826_11_myosin_7 and b > 10 and (resn LYS+ARG)
color red,       826_11_myosin_7 and b > 10 and (resn ASP+GLU)
color paleyellow,826_11_myosin_7 and b > 10 and resn CYS
color palegreen, 826_11_myosin_7 and b > 10 and resn PRO

# 826_6 (hetero) — C70 : 0_65015_1 (19 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65015_1.pdb, tmp_826_6
align tmp_826_6 and chain A, base_actin
create 826_6_myosin_heavy_chain_4, tmp_826_6 and chain B
delete tmp_826_6
hide everything, 826_6_myosin_heavy_chain_4
show surface, 826_6_myosin_heavy_chain_4
color white, 826_6_myosin_heavy_chain_4
color grey80,    826_6_myosin_heavy_chain_4 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 826_6_myosin_heavy_chain_4 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  826_6_myosin_heavy_chain_4 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      826_6_myosin_heavy_chain_4 and b > 10 and (resn LYS+ARG)
color red,       826_6_myosin_heavy_chain_4 and b > 10 and (resn ASP+GLU)
color paleyellow,826_6_myosin_heavy_chain_4 and b > 10 and resn CYS
color palegreen, 826_6_myosin_heavy_chain_4 and b > 10 and resn PRO

# 48_1 (hetero) — C70 : 0_40054_0 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_40054_0.pdb, tmp_48_1
align tmp_48_1 and chain A, base_actin
create 48_1_myosin_7, tmp_48_1 and chain B
delete tmp_48_1
hide everything, 48_1_myosin_7
show surface, 48_1_myosin_7
color white, 48_1_myosin_7
color grey80,    48_1_myosin_7 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 48_1_myosin_7 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  48_1_myosin_7 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      48_1_myosin_7 and b > 10 and (resn LYS+ARG)
color red,       48_1_myosin_7 and b > 10 and (resn ASP+GLU)
color paleyellow,48_1_myosin_7 and b > 10 and resn CYS
color palegreen, 48_1_myosin_7 and b > 10 and resn PRO

# 1226_0 (hetero) — C70 : 0_27409_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27409_0.pdb, tmp_1226_0
align tmp_1226_0 and chain A, base_actin
create 1226_0_unconventional_myosin_ib, tmp_1226_0 and chain B
delete tmp_1226_0
hide everything, 1226_0_unconventional_myosin_ib
show surface, 1226_0_unconventional_myosin_ib
color white, 1226_0_unconventional_myosin_ib
color grey80,    1226_0_unconventional_myosin_ib and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 1226_0_unconventional_myosin_ib and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  1226_0_unconventional_myosin_ib and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      1226_0_unconventional_myosin_ib and b > 10 and (resn LYS+ARG)
color red,       1226_0_unconventional_myosin_ib and b > 10 and (resn ASP+GLU)
color paleyellow,1226_0_unconventional_myosin_ib and b > 10 and resn CYS
color palegreen, 1226_0_unconventional_myosin_ib and b > 10 and resn PRO

# 386_0 (hetero) — C70 : 0_27063_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27063_0.pdb, tmp_386_0
align tmp_386_0 and chain A, base_actin
create 386_0_myosin_14, tmp_386_0 and chain B
delete tmp_386_0
hide everything, 386_0_myosin_14
show surface, 386_0_myosin_14
color white, 386_0_myosin_14
color grey80,    386_0_myosin_14 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 386_0_myosin_14 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  386_0_myosin_14 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      386_0_myosin_14 and b > 10 and (resn LYS+ARG)
color red,       386_0_myosin_14 and b > 10 and (resn ASP+GLU)
color paleyellow,386_0_myosin_14 and b > 10 and resn CYS
color palegreen, 386_0_myosin_14 and b > 10 and resn PRO

# 331_1 (hetero) — C70 : 0_36173_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36173_1.pdb, tmp_331_1
align tmp_331_1 and chain A, base_actin
create 331_1_vinculin, tmp_331_1 and chain B
delete tmp_331_1
hide everything, 331_1_vinculin
show surface, 331_1_vinculin
color white, 331_1_vinculin
color grey80,    331_1_vinculin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 331_1_vinculin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  331_1_vinculin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      331_1_vinculin and b > 10 and (resn LYS+ARG)
color red,       331_1_vinculin and b > 10 and (resn ASP+GLU)
color paleyellow,331_1_vinculin and b > 10 and resn CYS
color palegreen, 331_1_vinculin and b > 10 and resn PRO

# 1128_2 (hetero) — C70 : 0_38911_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_38911_0.pdb, tmp_1128_2
align tmp_1128_2 and chain A, base_actin
create 1128_2_myosin_a, tmp_1128_2 and chain B
delete tmp_1128_2
hide everything, 1128_2_myosin_a
show surface, 1128_2_myosin_a
color white, 1128_2_myosin_a
color grey80,    1128_2_myosin_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 1128_2_myosin_a and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  1128_2_myosin_a and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      1128_2_myosin_a and b > 10 and (resn LYS+ARG)
color red,       1128_2_myosin_a and b > 10 and (resn ASP+GLU)
color paleyellow,1128_2_myosin_a and b > 10 and resn CYS
color palegreen, 1128_2_myosin_a and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin