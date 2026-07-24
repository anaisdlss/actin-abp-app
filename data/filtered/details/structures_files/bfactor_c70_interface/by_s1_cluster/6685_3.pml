# PyMOL — cluster actine S1 : 6685_3
# 6 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_3.pdb, base_actin
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
# 6685_4 (homo) — C70 : 0_7797_1 (517 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_1.pdb, tmp_6685_4
align tmp_6685_4 and chain A, base_actin
create 6685_4_actin, tmp_6685_4 and chain B
delete tmp_6685_4
hide everything, 6685_4_actin
show surface, 6685_4_actin
color white, 6685_4_actin
color grey80,    6685_4_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 6685_4_actin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  6685_4_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      6685_4_actin and b > 10 and (resn LYS+ARG)
color red,       6685_4_actin and b > 10 and (resn ASP+GLU)
color paleyellow,6685_4_actin and b > 10 and resn CYS
color palegreen, 6685_4_actin and b > 10 and resn PRO

# 6685_117 (homo [vue swappée]) — C70 : 0_7797_33 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_33.pdb, tmp_6685_117
align tmp_6685_117 and chain B, base_actin
create 6685_117, tmp_6685_117 and chain A
delete tmp_6685_117
hide everything, 6685_117
show surface, 6685_117
color white, 6685_117
color grey80,    6685_117 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 6685_117 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  6685_117 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      6685_117 and b > 10 and (resn LYS+ARG)
color red,       6685_117 and b > 10 and (resn ASP+GLU)
color paleyellow,6685_117 and b > 10 and resn CYS
color palegreen, 6685_117 and b > 10 and resn PRO

# 7269_3 (hetero) — C70 : 0_55905_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_55905_0.pdb, tmp_7269_3
align tmp_7269_3 and chain A, base_actin
create 7269_3_actin_related_protein_3, tmp_7269_3 and chain B
delete tmp_7269_3
hide everything, 7269_3_actin_related_protein_3
show surface, 7269_3_actin_related_protein_3
color white, 7269_3_actin_related_protein_3
color grey80,    7269_3_actin_related_protein_3 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 7269_3_actin_related_protein_3 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  7269_3_actin_related_protein_3 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      7269_3_actin_related_protein_3 and b > 10 and (resn LYS+ARG)
color red,       7269_3_actin_related_protein_3 and b > 10 and (resn ASP+GLU)
color paleyellow,7269_3_actin_related_protein_3 and b > 10 and resn CYS
color palegreen, 7269_3_actin_related_protein_3 and b > 10 and resn PRO

# 52041_5 (hetero) — C70 : 0_39587_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_39587_1.pdb, tmp_52041_5
align tmp_52041_5 and chain A, base_actin
create 52041_5_actin_related_protein_2, tmp_52041_5 and chain B
delete tmp_52041_5
hide everything, 52041_5_actin_related_protein_2
show surface, 52041_5_actin_related_protein_2
color white, 52041_5_actin_related_protein_2
color grey80,    52041_5_actin_related_protein_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 52041_5_actin_related_protein_2 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  52041_5_actin_related_protein_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      52041_5_actin_related_protein_2 and b > 10 and (resn LYS+ARG)
color red,       52041_5_actin_related_protein_2 and b > 10 and (resn ASP+GLU)
color paleyellow,52041_5_actin_related_protein_2 and b > 10 and resn CYS
color palegreen, 52041_5_actin_related_protein_2 and b > 10 and resn PRO

# 7715_10 (hetero) — C70 : 0_62063_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62063_0.pdb, tmp_7715_10
align tmp_7715_10 and chain A, base_actin
create 7715_10_actin_related_protein_3, tmp_7715_10 and chain B
delete tmp_7715_10
hide everything, 7715_10_actin_related_protein_3
show surface, 7715_10_actin_related_protein_3
color white, 7715_10_actin_related_protein_3
color grey80,    7715_10_actin_related_protein_3 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 7715_10_actin_related_protein_3 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  7715_10_actin_related_protein_3 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      7715_10_actin_related_protein_3 and b > 10 and (resn LYS+ARG)
color red,       7715_10_actin_related_protein_3 and b > 10 and (resn ASP+GLU)
color paleyellow,7715_10_actin_related_protein_3 and b > 10 and resn CYS
color palegreen, 7715_10_actin_related_protein_3 and b > 10 and resn PRO

# 8956_11 (hetero) — C70 : 0_62064_1 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62064_1.pdb, tmp_8956_11
align tmp_8956_11 and chain A, base_actin
create 8956_11_actin_related_protein_2, tmp_8956_11 and chain B
delete tmp_8956_11
hide everything, 8956_11_actin_related_protein_2
show surface, 8956_11_actin_related_protein_2
color white, 8956_11_actin_related_protein_2
color grey80,    8956_11_actin_related_protein_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 8956_11_actin_related_protein_2 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  8956_11_actin_related_protein_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      8956_11_actin_related_protein_2 and b > 10 and (resn LYS+ARG)
color red,       8956_11_actin_related_protein_2 and b > 10 and (resn ASP+GLU)
color paleyellow,8956_11_actin_related_protein_2 and b > 10 and resn CYS
color palegreen, 8956_11_actin_related_protein_2 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin