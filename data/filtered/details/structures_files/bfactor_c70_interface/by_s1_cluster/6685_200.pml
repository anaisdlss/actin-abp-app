# PyMOL — cluster actine S1 : 6685_200
# 4 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_200.pdb, base_actin
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

# 62741_2 (hetero) — C70 : 0_74512_9 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_9.pdb, tmp_62741_2
align tmp_62741_2 and chain A, base_actin
create 62741_2_inverted_formin_2, tmp_62741_2 and chain B
delete tmp_62741_2
hide everything, 62741_2_inverted_formin_2
show surface, 62741_2_inverted_formin_2
color white, 62741_2_inverted_formin_2
color grey80,    62741_2_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 62741_2_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  62741_2_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      62741_2_inverted_formin_2 and b > 10 and (resn LYS+ARG)
color red,       62741_2_inverted_formin_2 and b > 10 and (resn ASP+GLU)
color paleyellow,62741_2_inverted_formin_2 and b > 10 and resn CYS
color palegreen, 62741_2_inverted_formin_2 and b > 10 and resn PRO

# 62746_1 (hetero) — C70 : 0_74516_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74516_1.pdb, tmp_62746_1
align tmp_62746_1 and chain A, base_actin
create 62746_1_inverted_formin_2, tmp_62746_1 and chain B
delete tmp_62746_1
hide everything, 62746_1_inverted_formin_2
show surface, 62746_1_inverted_formin_2
color white, 62746_1_inverted_formin_2
color grey80,    62746_1_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 62746_1_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  62746_1_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      62746_1_inverted_formin_2 and b > 10 and (resn LYS+ARG)
color red,       62746_1_inverted_formin_2 and b > 10 and (resn ASP+GLU)
color paleyellow,62746_1_inverted_formin_2 and b > 10 and resn CYS
color palegreen, 62746_1_inverted_formin_2 and b > 10 and resn PRO

# 5616_2 (hetero) — C70 : 0_74517_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_1.pdb, tmp_5616_2
align tmp_5616_2 and chain A, base_actin
create 5616_2_protein_diaphanous_homolog_1, tmp_5616_2 and chain B
delete tmp_5616_2
hide everything, 5616_2_protein_diaphanous_homolog_1
show surface, 5616_2_protein_diaphanous_homolog_1
color white, 5616_2_protein_diaphanous_homolog_1
color grey80,    5616_2_protein_diaphanous_homolog_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 5616_2_protein_diaphanous_homolog_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  5616_2_protein_diaphanous_homolog_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      5616_2_protein_diaphanous_homolog_1 and b > 10 and (resn LYS+ARG)
color red,       5616_2_protein_diaphanous_homolog_1 and b > 10 and (resn ASP+GLU)
color paleyellow,5616_2_protein_diaphanous_homolog_1 and b > 10 and resn CYS
color palegreen, 5616_2_protein_diaphanous_homolog_1 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin