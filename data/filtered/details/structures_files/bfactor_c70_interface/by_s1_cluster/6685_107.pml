# PyMOL — cluster actine S1 : 6685_107
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_107.pdb, base_actin
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
# 7715_12 (hetero) — C70 : 0_62063_2 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62063_2.pdb, tmp_7715_12
align tmp_7715_12 and chain A, base_actin
create 7715_12_actin_related_protein_3, tmp_7715_12 and chain B
delete tmp_7715_12
hide everything, 7715_12_actin_related_protein_3
show surface, 7715_12_actin_related_protein_3
color white, 7715_12_actin_related_protein_3
color grey80,    7715_12_actin_related_protein_3 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 7715_12_actin_related_protein_3 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  7715_12_actin_related_protein_3 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      7715_12_actin_related_protein_3 and b > 10 and (resn LYS+ARG)
color red,       7715_12_actin_related_protein_3 and b > 10 and (resn ASP+GLU)
color paleyellow,7715_12_actin_related_protein_3 and b > 10 and resn CYS
color palegreen, 7715_12_actin_related_protein_3 and b > 10 and resn PRO

# 7269_13 (hetero) — C70 : 0_55905_3 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_55905_3.pdb, tmp_7269_13
align tmp_7269_13 and chain A, base_actin
create 7269_13_actin_related_protein_3, tmp_7269_13 and chain B
delete tmp_7269_13
hide everything, 7269_13_actin_related_protein_3
show surface, 7269_13_actin_related_protein_3
color white, 7269_13_actin_related_protein_3
color grey80,    7269_13_actin_related_protein_3 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 7269_13_actin_related_protein_3 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  7269_13_actin_related_protein_3 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      7269_13_actin_related_protein_3 and b > 10 and (resn LYS+ARG)
color red,       7269_13_actin_related_protein_3 and b > 10 and (resn ASP+GLU)
color paleyellow,7269_13_actin_related_protein_3 and b > 10 and resn CYS
color palegreen, 7269_13_actin_related_protein_3 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin