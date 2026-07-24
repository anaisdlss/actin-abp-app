# PyMOL — cluster actine S1 : 6685_211
# 3 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_211.pdb, base_actin
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
# 62741_2 (hetero) — C70 : 0_74512_12 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74512_12.pdb, tmp_62741_2
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

# 62728_1 (hetero) — C70 : 0_74515_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74515_1.pdb, tmp_62728_1
align tmp_62728_1 and chain A, base_actin
create 62728_1_inverted_formin_2, tmp_62728_1 and chain B
delete tmp_62728_1
hide everything, 62728_1_inverted_formin_2
show surface, 62728_1_inverted_formin_2
color white, 62728_1_inverted_formin_2
color grey80,    62728_1_inverted_formin_2 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 62728_1_inverted_formin_2 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  62728_1_inverted_formin_2 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      62728_1_inverted_formin_2 and b > 10 and (resn LYS+ARG)
color red,       62728_1_inverted_formin_2 and b > 10 and (resn ASP+GLU)
color paleyellow,62728_1_inverted_formin_2 and b > 10 and resn CYS
color palegreen, 62728_1_inverted_formin_2 and b > 10 and resn PRO

# 5616_4 (hetero) — C70 : 0_74517_3 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_3.pdb, tmp_5616_4
align tmp_5616_4 and chain A, base_actin
create 5616_4_protein_diaphanous_homolog_1, tmp_5616_4 and chain B
delete tmp_5616_4
hide everything, 5616_4_protein_diaphanous_homolog_1
show surface, 5616_4_protein_diaphanous_homolog_1
color white, 5616_4_protein_diaphanous_homolog_1
color grey80,    5616_4_protein_diaphanous_homolog_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 5616_4_protein_diaphanous_homolog_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  5616_4_protein_diaphanous_homolog_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      5616_4_protein_diaphanous_homolog_1 and b > 10 and (resn LYS+ARG)
color red,       5616_4_protein_diaphanous_homolog_1 and b > 10 and (resn ASP+GLU)
color paleyellow,5616_4_protein_diaphanous_homolog_1 and b > 10 and resn CYS
color palegreen, 5616_4_protein_diaphanous_homolog_1 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin