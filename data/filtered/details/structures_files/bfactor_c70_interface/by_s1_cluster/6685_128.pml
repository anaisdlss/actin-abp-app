# PyMOL — cluster actine S1 : 6685_128
# 8 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_128.pdb, base_actin
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
# 57138_1 (hetero) — C70 : 0_64117_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_0.pdb, tmp_57138_1
align tmp_57138_1 and chain A, base_actin
create 57138_1_tropomyosin_alpha_1_chain, tmp_57138_1 and chain B
delete tmp_57138_1
hide everything, 57138_1_tropomyosin_alpha_1_chain
show surface, 57138_1_tropomyosin_alpha_1_chain
color white, 57138_1_tropomyosin_alpha_1_chain
color grey80,    57138_1_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 57138_1_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  57138_1_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      57138_1_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG)
color red,       57138_1_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU)
color paleyellow,57138_1_tropomyosin_alpha_1_chain and b > 10 and resn CYS
color palegreen, 57138_1_tropomyosin_alpha_1_chain and b > 10 and resn PRO

# 57138_2 (hetero) — C70 : 0_64117_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_1.pdb, tmp_57138_2
align tmp_57138_2 and chain A, base_actin
create 57138_2_tropomyosin_alpha_1_chain, tmp_57138_2 and chain B
delete tmp_57138_2
hide everything, 57138_2_tropomyosin_alpha_1_chain
show surface, 57138_2_tropomyosin_alpha_1_chain
color white, 57138_2_tropomyosin_alpha_1_chain
color grey80,    57138_2_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 57138_2_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  57138_2_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      57138_2_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG)
color red,       57138_2_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU)
color paleyellow,57138_2_tropomyosin_alpha_1_chain and b > 10 and resn CYS
color palegreen, 57138_2_tropomyosin_alpha_1_chain and b > 10 and resn PRO

# 57138_3 (hetero) — C70 : 0_64117_2 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_64117_2.pdb, tmp_57138_3
align tmp_57138_3 and chain A, base_actin
create 57138_3_tropomyosin_alpha_1_chain, tmp_57138_3 and chain B
delete tmp_57138_3
hide everything, 57138_3_tropomyosin_alpha_1_chain
show surface, 57138_3_tropomyosin_alpha_1_chain
color white, 57138_3_tropomyosin_alpha_1_chain
color grey80,    57138_3_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 57138_3_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  57138_3_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      57138_3_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG)
color red,       57138_3_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU)
color paleyellow,57138_3_tropomyosin_alpha_1_chain and b > 10 and resn CYS
color palegreen, 57138_3_tropomyosin_alpha_1_chain and b > 10 and resn PRO

# 34091_3 (hetero) — C70 : 0_78738_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78738_1.pdb, tmp_34091_3
align tmp_34091_3 and chain A, base_actin
create 34091_3_tropomyosin_alpha_1_chain, tmp_34091_3 and chain B
delete tmp_34091_3
hide everything, 34091_3_tropomyosin_alpha_1_chain
show surface, 34091_3_tropomyosin_alpha_1_chain
color white, 34091_3_tropomyosin_alpha_1_chain
color grey80,    34091_3_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 34091_3_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  34091_3_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      34091_3_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG)
color red,       34091_3_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU)
color paleyellow,34091_3_tropomyosin_alpha_1_chain and b > 10 and resn CYS
color palegreen, 34091_3_tropomyosin_alpha_1_chain and b > 10 and resn PRO

# 34091_1 (hetero) — C70 : 0_78738_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78738_0.pdb, tmp_34091_1
align tmp_34091_1 and chain A, base_actin
create 34091_1_tropomyosin_alpha_1_chain, tmp_34091_1 and chain B
delete tmp_34091_1
hide everything, 34091_1_tropomyosin_alpha_1_chain
show surface, 34091_1_tropomyosin_alpha_1_chain
color white, 34091_1_tropomyosin_alpha_1_chain
color grey80,    34091_1_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 34091_1_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  34091_1_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      34091_1_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG)
color red,       34091_1_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU)
color paleyellow,34091_1_tropomyosin_alpha_1_chain and b > 10 and resn CYS
color palegreen, 34091_1_tropomyosin_alpha_1_chain and b > 10 and resn PRO

# 34091_4 (hetero) — C70 : 0_78738_2 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78738_2.pdb, tmp_34091_4
align tmp_34091_4 and chain A, base_actin
create 34091_4_tropomyosin_alpha_1_chain, tmp_34091_4 and chain B
delete tmp_34091_4
hide everything, 34091_4_tropomyosin_alpha_1_chain
show surface, 34091_4_tropomyosin_alpha_1_chain
color white, 34091_4_tropomyosin_alpha_1_chain
color grey80,    34091_4_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 34091_4_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  34091_4_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      34091_4_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG)
color red,       34091_4_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU)
color paleyellow,34091_4_tropomyosin_alpha_1_chain and b > 10 and resn CYS
color palegreen, 34091_4_tropomyosin_alpha_1_chain and b > 10 and resn PRO

# 65196_2 (hetero) — C70 : 0_78734_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_0.pdb, tmp_65196_2
align tmp_65196_2 and chain A, base_actin
create 65196_2_tropomyosin_alpha_1_chain, tmp_65196_2 and chain B
delete tmp_65196_2
hide everything, 65196_2_tropomyosin_alpha_1_chain
show surface, 65196_2_tropomyosin_alpha_1_chain
color white, 65196_2_tropomyosin_alpha_1_chain
color grey80,    65196_2_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 65196_2_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  65196_2_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      65196_2_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG)
color red,       65196_2_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU)
color paleyellow,65196_2_tropomyosin_alpha_1_chain and b > 10 and resn CYS
color palegreen, 65196_2_tropomyosin_alpha_1_chain and b > 10 and resn PRO

# 65196_4 (hetero) — C70 : 0_78734_3 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78734_3.pdb, tmp_65196_4
align tmp_65196_4 and chain A, base_actin
create 65196_4_tropomyosin_alpha_1_chain, tmp_65196_4 and chain B
delete tmp_65196_4
hide everything, 65196_4_tropomyosin_alpha_1_chain
show surface, 65196_4_tropomyosin_alpha_1_chain
color white, 65196_4_tropomyosin_alpha_1_chain
color grey80,    65196_4_tropomyosin_alpha_1_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 65196_4_tropomyosin_alpha_1_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  65196_4_tropomyosin_alpha_1_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      65196_4_tropomyosin_alpha_1_chain and b > 10 and (resn LYS+ARG)
color red,       65196_4_tropomyosin_alpha_1_chain and b > 10 and (resn ASP+GLU)
color paleyellow,65196_4_tropomyosin_alpha_1_chain and b > 10 and resn CYS
color palegreen, 65196_4_tropomyosin_alpha_1_chain and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin