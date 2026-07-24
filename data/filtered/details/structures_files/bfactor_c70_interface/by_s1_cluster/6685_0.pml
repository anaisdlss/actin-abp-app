# PyMOL — cluster actine S1 : 6685_0
# 6 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_0.pdb, base_actin
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
# 29177_0 (hetero) — C70 : 0_30351_1 (74 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_30351_1.pdb, tmp_29177_0
align tmp_29177_0 and chain A, base_actin
create 29177_0_cofilin_2, tmp_29177_0 and chain B
delete tmp_29177_0
hide everything, 29177_0_cofilin_2
show surface, 29177_0_cofilin_2
color white, 29177_0_cofilin_2
color grey80,    29177_0_cofilin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 29177_0_cofilin_2 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  29177_0_cofilin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      29177_0_cofilin_2 and b > 10 and (resn LYS+ARG)
color red,       29177_0_cofilin_2 and b > 10 and (resn ASP+GLU)
color paleyellow,29177_0_cofilin_2 and b > 10 and resn CYS
color palegreen, 29177_0_cofilin_2 and b > 10 and resn PRO

# 855_3 (hetero) — C70 : 0_36172_1 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_1.pdb, tmp_855_3
align tmp_855_3 and chain A, base_actin
create 855_3_catenin_alpha_1, tmp_855_3 and chain B
delete tmp_855_3
hide everything, 855_3_catenin_alpha_1
show surface, 855_3_catenin_alpha_1
color white, 855_3_catenin_alpha_1
color grey80,    855_3_catenin_alpha_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 855_3_catenin_alpha_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  855_3_catenin_alpha_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      855_3_catenin_alpha_1 and b > 10 and (resn LYS+ARG)
color red,       855_3_catenin_alpha_1 and b > 10 and (resn ASP+GLU)
color paleyellow,855_3_catenin_alpha_1 and b > 10 and resn CYS
color palegreen, 855_3_catenin_alpha_1 and b > 10 and resn PRO

# 19589_3 (hetero) — C70 : 0_39640_1 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39640_1.pdb, tmp_19589_3
align tmp_19589_3 and chain A, base_actin
create 19589_3_catenin_alpha_1, tmp_19589_3 and chain B
delete tmp_19589_3
hide everything, 19589_3_catenin_alpha_1
show surface, 19589_3_catenin_alpha_1
color white, 19589_3_catenin_alpha_1
color grey80,    19589_3_catenin_alpha_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 19589_3_catenin_alpha_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  19589_3_catenin_alpha_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      19589_3_catenin_alpha_1 and b > 10 and (resn LYS+ARG)
color red,       19589_3_catenin_alpha_1 and b > 10 and (resn ASP+GLU)
color paleyellow,19589_3_catenin_alpha_1 and b > 10 and resn CYS
color palegreen, 19589_3_catenin_alpha_1 and b > 10 and resn PRO

# 57692_1 (hetero) — C70 : 0_65066_1 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65066_1.pdb, tmp_57692_1
align tmp_57692_1 and chain A, base_actin
create 57692_1_alpha_catenin_like_protein_hmp_1, tmp_57692_1 and chain B
delete tmp_57692_1
hide everything, 57692_1_alpha_catenin_like_protein_hmp_1
show surface, 57692_1_alpha_catenin_like_protein_hmp_1
color white, 57692_1_alpha_catenin_like_protein_hmp_1
color grey80,    57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn LYS+ARG)
color red,       57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and (resn ASP+GLU)
color paleyellow,57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and resn CYS
color palegreen, 57692_1_alpha_catenin_like_protein_hmp_1 and b > 10 and resn PRO

# 62741_0 (hetero) — C70 : 0_74512_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_0.pdb, tmp_62741_0
align tmp_62741_0 and chain A, base_actin
create 62741_0_inverted_formin_2, tmp_62741_0 and chain B
delete tmp_62741_0
hide everything, 62741_0_inverted_formin_2
show surface, 62741_0_inverted_formin_2
color white, 62741_0_inverted_formin_2
color grey80,    62741_0_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 62741_0_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  62741_0_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      62741_0_inverted_formin_2 and b > 10 and (resn LYS+ARG)
color red,       62741_0_inverted_formin_2 and b > 10 and (resn ASP+GLU)
color paleyellow,62741_0_inverted_formin_2 and b > 10 and resn CYS
color palegreen, 62741_0_inverted_formin_2 and b > 10 and resn PRO

# 70621_1 (hetero) — C70 : 0_88672_2 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_88672_2.pdb, tmp_70621_1
align tmp_70621_1 and chain A, base_actin
create 70621_1_gelsolin, tmp_70621_1 and chain B
delete tmp_70621_1
hide everything, 70621_1_gelsolin
show surface, 70621_1_gelsolin
color white, 70621_1_gelsolin
color grey80,    70621_1_gelsolin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 70621_1_gelsolin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  70621_1_gelsolin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      70621_1_gelsolin and b > 10 and (resn LYS+ARG)
color red,       70621_1_gelsolin and b > 10 and (resn ASP+GLU)
color paleyellow,70621_1_gelsolin and b > 10 and resn CYS
color palegreen, 70621_1_gelsolin and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin